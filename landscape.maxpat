{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 5,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 200.0, 78.0, 1327.0, 765.0 ],
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
		"toolbarvisible" : 0,
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
		"subpatcher_template" : "Alex-Template",
		"boxes" : [ 			{
				"box" : 				{
					"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1184.0, 430.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1184.0, 379.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "720"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1149.0, 200.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 195.5, 5.0, 53.0, 53.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 260.0, 24.0, 140.0, 22.0 ],
					"style" : "",
					"text" : "udpsend 127.0.0.1 7500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1131.5, 156.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1108.5, 280.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "-45"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1068.0, 280.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "270"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 950.5, 36.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "45"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 910.0, 36.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "180"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 804.5, 36.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "-45"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 764.0, 36.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "90"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 661.5, 36.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "45"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 621.0, 36.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "bang", "int" ],
					"patching_rect" : [ 1094.0, 200.0, 44.0, 22.0 ],
					"style" : "",
					"text" : "t 1 b 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1094.0, 126.0, 99.0, 22.0 ],
					"style" : "",
					"text" : "udpreceive 7500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 230.5, 295.5, 135.0, 22.0 ],
					"style" : "default",
					"text" : "540. 0.5 4. 543.5 0.4 2."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.069797, 0.184005, 0.308754, 1.0 ],
					"fontsize" : 24.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 113.0, 120.0, 1267.0, 724.0 ],
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
						"toolbarvisible" : 0,
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
						"subpatcher_template" : "Alex-Template",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 999.5, 37.0, 99.0, 22.0 ],
									"style" : "",
									"text" : "udpreceive 7500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1069.0, 243.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1030.0, 573.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 497.0, 557.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 490.0, 200.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1007.5, 540.0, 99.0, 22.0 ],
									"style" : "",
									"text" : "udpreceive 7504"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1014.5, 207.0, 99.0, 22.0 ],
									"style" : "",
									"text" : "udpreceive 7503"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 439.5, 533.0, 99.0, 22.0 ],
									"style" : "",
									"text" : "udpreceive 7502"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 711.0, 231.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 679.0, 136.0, 51.0, 22.0 ],
									"style" : "",
									"text" : "params"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 971.5, 599.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-65",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 841.5, 643.0, 56.0, 22.0 ],
									"sig" : 0.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 590.5, 624.0, 80.0, 13.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 720.5, 679.0, 90.0, 22.0 ],
									"style" : "",
									"text" : "send~ source4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 720.5, 613.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 812.5, 564.0, 87.0, 22.0 ],
									"style" : "",
									"text" : "0., 1. 5000 0.7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 812.5, 540.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "del 500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 812.5, 593.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "curve~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 5,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 153.0, 45.0, 935.0, 765.0 ],
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
										"toolbarvisible" : 0,
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
										"subpatcher_template" : "Alex-Template",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 539.0, 675.0, 36.0, 22.0 ],
													"style" : "",
													"text" : "sel 0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-20",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 845.0, 248.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 45.0, 539.0, 36.0, 22.0 ],
													"style" : "",
													"text" : "sel 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 466.0, 571.0, 37.0, 22.0 ],
													"style" : "",
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 695.0, 677.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 711.5, 631.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 776.0, 564.0, 49.0, 22.0 ],
													"style" : "",
													"text" : "zl nth 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 313.75, 655.0, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}
,
													"style" : "",
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 386.0, 585.0, 50.0, 22.0 ],
													"style" : "",
													"text" : "100 78"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 319.0, 564.0, 48.0, 22.0 ],
													"style" : "",
													"text" : "pack i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 275.0, 494.0, 49.0, 22.0 ],
													"style" : "",
													"text" : "zl nth 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 211.5, 494.0, 49.0, 22.0 ],
													"style" : "",
													"text" : "zl nth 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 7,
													"numoutlets" : 2,
													"outlettype" : [ "int", "" ],
													"patching_rect" : [ 662.0, 784.0, 82.0, 22.0 ],
													"style" : "",
													"text" : "midiformat"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 695.0, 831.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 695.0, 475.0, 164.0, 22.0 ],
													"style" : "",
													"text" : "/piano4/end_note 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 779.0, 709.0, 48.0, 22.0 ],
													"style" : "",
													"text" : "pack i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "int", "" ],
													"patching_rect" : [ 678.0, 529.0, 117.0, 22.0 ],
													"style" : "",
													"text" : "t b 0 l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 41.0, 572.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 41.0, 605.0, 48.0, 22.0 ],
													"style" : "",
													"text" : "pack i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 97.0, 529.0, 99.0, 22.0 ],
													"style" : "",
													"text" : "scale 0. 1. 0 127"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 31.0, 490.0, 49.0, 22.0 ],
													"style" : "",
													"text" : "zl nth 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 97.0, 494.0, 49.0, 22.0 ],
													"style" : "",
													"text" : "zl nth 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 92.0, 445.0, 181.5, 22.0 ],
													"style" : "",
													"text" : "t l l l l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 220.0, 372.0, 44.0, 22.0 ],
													"style" : "",
													"text" : "gate 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 424.0, 371.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 377.0, 371.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 221.0, 100.0, 40.0, 22.0 ],
													"style" : "",
													"text" : "t l l l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 257.0, 164.0, 49.0, 22.0 ],
													"style" : "",
													"text" : "zl nth 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 403.0, 111.0, 262.0, 22.0 ],
													"style" : "",
													"text" : "/piano4/end_note 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 357.0, 338.0, 136.0, 22.0 ],
													"style" : "",
													"text" : "sel start_note end_note"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 290.0, 286.0, 68.0, 22.0 ],
													"style" : "",
													"text" : "zl ecils 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 319.0, 181.0, 102.0, 22.0 ],
													"style" : "",
													"text" : "/myinst/end_note"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 290.0, 215.0, 103.0, 22.0 ],
													"style" : "",
													"text" : "regexp [/](.*)[/](.*)"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-44",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 221.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-11", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"source" : [ "obj-16", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-16", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 1 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"order" : 1,
													"source" : [ "obj-19", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 1 ],
													"order" : 0,
													"source" : [ "obj-19", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 1 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-23", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-23", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-23", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 1 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-30", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-35", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 1 ],
													"source" : [ "obj-35", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-6", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-7", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
													"order" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"order" : 1,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-9", 1 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 745.5, 498.0, 79.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p osc-to-midi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 798.5, 472.0, 99.0, 22.0 ],
									"style" : "",
									"text" : "udpreceive 7403"
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 632.5, 543.0, 92.5, 22.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~[3]",
											"parameter_shortname" : "vst~",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"annotation_name" : "",
										"parameter_enable" : 1
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "vst~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "Pianoteq 5.vst",
											"plugindisplayname" : "Pianoteq 5 VST",
											"pluginsavedname" : "Pianoteq 5 VST",
											"pluginsaveduniqueid" : 0,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"blob" : "7224.CMlaKA....fQPMDZ....A.Ec0DG...P.....fPDMfPTXowVdf.kbgMFcoMVY.................rA+PImUKYA..H.VFQETruA..n....fLvHSLu.yLuDiMW.....UZg41azUVbfTiK33RLuHCLwXSLwHSMoZOEq3OHvlcVfr4F5EbDPRFarE1pa...zQFcMImA..PD....DQCHDEVZrkGHPIWXiQWZiUF.....Z....LzavkmbocFZzABJikBHx.SL1.RSuQVXxQGcGB...PEZoMGHvIWYyUFcf7lYlUlbyARXfLFakElafL2a04FYr.RduUGHsEVdfvVZqUFHz8FH0MWYfjFcfX1axARduUmbfPVXowVdf.mbgMFcoMVYt.RPrM2afDFHm81ajAxbzElbzklamABbuklazAhYuIGHvIWYvElbo41Yf3VY2ABbxU1bkQ2bt......P....Q....PDMfPTXowVdf.kbgMFcoMVY.....rXA..vQRUUU....F....Dv..2DUxsF..TPc.7u.O.BToUFcfPTYfHUZjQVYxA.jpjBd.pRUF.4JjLXL.tRCnAIIpH3A.RBGx.4MsDXB.dySBZFj7DSfNAHOEYEjqnRA+rSfLA3OrYEjC8hJ2.RfX.3PRQvMqnzJkDXDP9CMHTRIxA3Oa0SIMIEjBsBBlHRf5.nPJEHKPlSHBRAf4nTffXxFz.oOvLHSsHTfh.XKJInPPJSOAdEfxriPPthLBAnOrMXIPJSKBxwK7.BfqjlBxzReu7TQPpySJTiRAVEf5L1FPtiOI.XMhHnI6.DAPxCNAtBf7j1QPFTPTHSNAJBfxXFVPhCTB1DIJI3U.hCXAZBj23iA+7zM.FTQCZAIIfBjvDTfxA3M.4AjqDjJ.BiMm8SW7AIL3HEfqT.GvHUf..IIPEHH.RxXsAIOEEHb.xiYG.4OwHXBAkkA.9ibT.ILBEHX.Fza4ASA9AoPlEXN.JjTt.4PTIELsbGfCklNPRzSA5Afv7TMDkVNPVjQDXRLDJALtfBfl7VfoA4PU8BfEskfBACMgAIQZw.fC0D.P1RPE.iMA1AfvzE.DwVUPVjWR.SGAZAfv.VKEkVKPZzVInxMPAXKzvgQiQiJfQEjGwTCqDSf3A3Qsj.jAARfvAXPa0AjBoRfHAnPakvJYvDjCUEBxXTfw.nLfUxPrEncPtTaAx.fKMlfkA4K8zfRdE3L.pTQa8RZF.IR7P.L4Dna.hTZv.SOAZCjj7RfCAHImbFjCMVfHA3PEIXJPJTUJ.SUxAnPlEHAPNTQpAHLgDHAPtRKRXTQg.3PiEnIFkl.qTzMPhhREfzVBl.fHMVFPZjPc.HJJE3BFgif9.IMMAfNGA.POkiHzDXV.pCaZQCaEADa8HhLX.IJFE3dt.0S.hBaANBj87Ufz.XOakfKlUDj9TzBoTTfgAnOfQBj73RfWAHOUEHYobDRPhyRb.iMC9Af3vVHPdSVApAfvjlL2rkKPVCTKvBUAxBfrf0K0.VCPdiQP.SOA9Df2.FBvnDJPZxSBfSQA9Bf371UPlyKBR.Or.Bf4vQRlTUfm.4OKg.f7j1CPBCTAtBfvTjKPJDXR.SBO.3OowlPusCLJoCjEgVKvHwX.VDaR.iYWAIQVYhJFEHVCA0L.RTSfLzXenhYAV.jBozDqHTfd.nPoAEjCkSf0.3PfYDjD8ze.RTZFsBVNAYQnYvKSE3e.VDaH8hMAlAjxnE.FcVf6.nQrsBjGwDO.JCFAJDjunTfu.3KcQvQi0CjHs0AvXVfeAHRr0.LaIAjK81FyfFT.tDaAdvLaEnTPhTU..CYAF.fHAVYvHDJPNTZQrBSABBfCA1NqXFTPdBND7SQAdCfmzSC+XVf0.4PVAvJqEHH.NzXtA4IKIvO7TAfqTUe+bjGmXlSPZRSB3COANCf9zxNPpBN.HDPtAnIRQgP8ThJaQEjEQ1DsTE.uPQfG.XQoYzKrQQKlE3ePxhZDPjZANDfDkVKrjVfbAoJgcfPmEXL.JDagnxay.4JZIvPVEXL.txaSLjYBpAjFEFAA8EAqfUNG8kF.ZjbyEjY8rRUebDXANEjxbVBJol.AklfO.XPmfjLBUgRiQ3FPBiNAB2L9TBfv.PfvA4MqDHG.dC.uLC.c.IOSE3e.xC.J.4OSEHaCIED.9C.AJzP.3AjHoTfQ.HR.nGjKsifb.3R.L.jOAUfTA3S.H3SPB0XHrBWGnjXBbCYDLEXABEfJAPDPA..SAvX2.f.q.ffUAIImI.LjgvShM.RWQ.UiIwReAvJfUPTbE3B.tB.SPE.DPB.KDE.mrD.w.C.Q7D.A1.I.AvJ.A.L.AvL.AvM.A.O.AvO.AvP.A.R.AfR.AvR.AvS.A.T.APT.AvT.A.U.Av+u..TxMWUoTA..zB...f.....jQC.....H....bjbg4FYfPDM.....L....v........pAA..vID..fsPC.........................v.....A...............C....................L....................v.....A....D....P..........A....P..........v8eh3y.....J.......nFD..fdP...FBA..fHD..PhP...KBA..fID..HoP...kBA..1JjB....gYZR+ffzN8SBLm1O3wOW+j0PT8yLN.1Ocf.f+7nOy9yi9L6OO5yr+........XqP.....L....P........bBE...............................D..................fBL...JP.....L....f........pAA..XKj.....................C....H.......fZP...1BI........3O...f+......f.........HMA......3OC....D........mPA...............C....jF.......QP...HAA..vDD...TP...TAA..fED...WP...fAA..HFD...YP...lAA..fFD..fZP...rAA..3FD...bP...xAA..PGD..fcP...3AA..nGD...eP...9AA...HD..PfP...BBA..LHD...gP...EBA..XHD..vgP...HBA..jHD..fhP...KBA..vHD..PiP...NBA..7HD...jP...QBA..HID..vjP...TBA..TID..fkP...WBA..fID..PlP...ZBA..rID...mP...cBA..3ID..vmP...fBA..BJD..PnP..fgBA..HJD..nnP...iBA..NJD...oP..fjBA..TJD..XoP...lBA..ZJD..voP..fmBA..fJD..HpP...oBA..lJD..fpP..fpBA..rJD..3pP...rBA..xJD..PqP..fsBA..3JD..nqP...uBA..9JD...rP..fvBA..DKD..XrP...xBA..JKD..vrP..fyBA..PKD..HsP...0BA..VKD..fsP..f1BA..bKD..3sP...3BA..hKTZ.........C...9K...Dv...P.C...AD....P...v.A...9C...3O...v.A...AD...HP.....C...AL...HP...f.A..fBD...LP...f.A....H...3O.....C...9C...Dv...P.C...AD...HP...n.A..fBD...Dv...n.A....H....P...P.C..fBD...JP...P.A...BD....P.....C...9C...HP.....A..fBD...DP...P.C....H...HP...P.C....H...3O...f+B...AL...JP...P.C....L....f.....B..fBD...Dv.....C...9K...Dv...P.C..fBD....v...P.C...AL...HP...f+....AL...HP.........BD...3u.....A..fBD...Dv...f+B....L...LP...n.A...AL...Dv.....C...9C...Dv...P.C...9K...3u...v.A...BD...Dv..............3O...P.C....L...LP...P.C...CD...Dv...P.C...AL....P.....L....f........pAA..XKj........f+....9C........2CA....P..........b.....QkYVX0wFcL.......HKD..fzP..fkCA..HOD..n+P..fEDA..uPD..fDQ..PXDA..5QD..lHQ..fkDI.......v8P7....TD..............b.....QkYVX0wFc..........v.....D........GD...gP...PBA..XKDA.......n.C...9K..............................9iR9t.PC....H.......fZP...1BI........3O...f+.....v.....B.......nFD..fsPB........9C...3O..........v.....A.......vIT...................3OC....D........mPA...............A...............MyLy81LyL2S...................vu....+....9y.....C.......nFD...mP...1BM........3O...f+....9C..........L....f........pAA..XKj........................f+L....f........pAA..XKj........f+....9C........HBM....vA.......pAA..PJD..fpP...sBA...KD..frP...1Bc...................AD...LP...DAA..fDD...SP.........9y.....C.......nFD...mP...1BM........3O...f+....9C.....C.........P...............P.....C....H.............f+H.............f+.....v.....B.............3OB........9C...3O.....L.....A.........XxjI4i+98yO...f+P...................9C...3O.....L....f..............9i.....................MyLK.M....f........pAA..XKj........f+....9C........f+B...7y.....B........GD...rPB........9C...3O.....D....P.....A....n....vTsEFarABRgwFaK....zVYjkVcsgVXrwVL........fFD...3OlYlY+.....fPfUVO..................fpCA...9C...3OE.......fFjR9t.PC....zE......fZP...rAA..3FD...bP...xAA..PGD..fcP...3AA..nGD...eP...9AA...HD..PfP...BBA..LHD...gP...EBA..XHD..vgP...HBA..jHD..fhP...KBA..vHD..PiP...NBA..7HD...jP...QBA..HID..vjP...TBA..TID..fkP...WBA..fID..PlP...ZBA..rID...mP...cBA..3ID..vmP...fBA..BJD..PnP..fgBA..HJD..nnP...iBA..NJD...oP..fjBA..TJD..XoP...lBA..ZJD..voP..fmBA..fJD..HpP...oBA..lJD..fpP..fpBA..rJD..3pP...rBA..xJD..PqP..fsBA..3JD..nqP...uBA..9JD...rP..fvBA..DKD..XrP...xBA..JKD..vrP..fyBA..PKD..HsP...0BA..VKD..fsP..f1BA..bKD..3sP...3BA..hKTW.......f+....9C...3O...f+....9C...3O...f+....9Sb8n3OEtdj+XOJb9C6Qg4OOJbk+DWOJ9ilYl4OOJbk+rGEN9yiBW4OZlYl+fqGk9SyLy3OJb8n+HEtd9ilYl4OWOJj+b8nP9CtdT5Oov0i+DtdT9SOJb4O6Qgi+7nvU9CRgq4O6Qgq+35Qg9C...3Oov0i+HEtd9C...3OgqGk+v0ih9C6Qg4Ob8nn+7Qgq9Cov04OyLyr+rGEt9iqGE5OHEtl+DWOJ9CWOJ5OCWOh+vdTX9SyLy3OT35g+7QgK9C6Qg4ORgqm+rGEN9iqGE5Oov0i+nYlY9CWOJ5OJb8n+XlYl9Cov04OyLyj+7nv09iT354OZlYl+nYl49CtdT5O...n+zLyr9ilYl6OjBWm+fT3Z9SyLy5O8nvk+jBWO9yv0i5O8nvk+PJbc9ilYl4Ow0ip+fT3Z9iT354ORgqm+fT3Z9ydT35OgqGk+XOJb9Cov04O.....L....v........pAA..vID..fsPC........9C...3O...f+...........C....zE......fZP...rAA..3FD...bP...xAA..PGD..fcP...3AA..nGD...eP...9AA...HD..PfP...BBA..LHD...gP...EBA..XHD..vgP...HBA..jHD..fhP...KBA..vHD..PiP...NBA..7HD...jP...QBA..HID..vjP...TBA..TID..fkP...WBA..fID..PlP...ZBA..rID...mP...cBA..3ID..vmP...fBA..BJD..PnP..fgBA..HJD..nnP...iBA..NJD...oP..fjBA..TJD..XoP...lBA..ZJD..voP..fmBA..fJD..HpP...oBA..lJD..fpP..fpBA..rJD..3pP...rBA..xJD..PqP..fsBA..3JD..nqP...uBA..9JD...rP..fvBA..DKD..XrP...xBA..JKD..vrP..fyBA..PKD..HsP...0BA..VKD..fsP..f1BA..bKD..3sP...3BA..hKTW..............................................PLZVNuHENR8dQUGzKPYDFOPKDd89E1I0Cr1jTudmi34hcUp1qK3tVu3DxD5b8X.xqEaSXuDIUA8fZhOxifWBqttyqp8Ho301aswqaOZyVR8LzKg1C4Vr5t8hva8Rvef160b2ZuaWQm8b3fC0CuETYuxTiw7j8dw1aTg6JuLxn77P2+A2yVlaytlI1i5BQJ51C2mMaOf3hl8TJsRzqyeWHuMlrs7H0QnxiRznaOxQ9Y8lqF.1y+0zZuTWVm8jXGcwiMNtUOtxEj8pS5c0KXfEJO7cnQ8DwYJziiYMPOavu06XL0wx6UXrWOAfQY81AeByyLZRRuOAiT8lza5z68N4TOrMss8jrsmzaEKUZO83Um8TTK50qOjhWOUV9271Q3WxaIAyXO9oT14X18G2iVYEROUtjy7LvCb1q1ZtVurErj8fxLvySI+NausO5W8XD+N1Cr4CTu.....L....f6jK8O...f+....9y.....C.......nFD...mP...1BM........3O...f+....9C.....C....L.......fZP...bBA..XKz........f+....9C...3O.....L....v........pAA..vID..fsPC........9C...3O...f+.........3O...f+X....PyLyjOMyLS+XlYl8iYlY1OZlYl9f...............................................L....v........pAA..vID..fsPC........9C...3O...f+.....v.....C.......nFD...mP...1BM........3O...f+....9C.....C....L.......fZP...bBA..XKz........f+....9C...3O.....L....v........pAA..vID..fsPC........9C...3O...f+.....P.....A.......vIz.....A.........P...............fSifcOC....XA.......QP...pAA...GD...dP...5AA...HD..ffP...FBA..jHD...iP...PBA..LID...lP...bBA...JD..fnP...jBA..XJD...pP...pBA...KD..fsPV....fGcj7S5k+3OLDlj+fm7T9SSCR4OMMHk+zzfT9SSCR4OpqXj+zzfT9SSCR4OpqXj+jErN9i5JF4OYAqi+jErN9SVv53OmSHW+bNgb8iejnzOZOTK+Dijx6C.....A.........P.....yLyL+XlYl9S.....A....D....fYlY1OMyLi+D.............7BA....fC........+zLyL2SyLyjO....+P....f.....C....P....P.....B....b....P..........3.....D.........zLyL2C...3O.........7K...mP.....................................................H....................fC....P.........................................................................................f.....................N.....A.........................................................................................A....D........3O...PAC....f.....C....D....PA....D....D....v........v+...f9C...7O..PXCygaABL.....E.............Qv...vBC...KL...rvE.........viBWOO................E...............................A..........A....A....L........7O...P+....+C..PiPb3Vf.C....PA.......DAC........rv...vBC...KbA....Jb8H8X5lDqC...............PA..............................P..........P..........C....7nv0+SOJb0ueT3Z+...zJD..........T........Tv...PAC..vIL...mv...bBW...............................T...............................D..........D.........v.....yLyL+x0iB6iqGE1O................E........EL...Tv...bBC..vIL...mvE...............................E...............................A..........A.........L.....tdT7O8nvU+35Qg+C...............PA.......PAC...EL...mv...bBC..vIbA..............................PA..............................P..........D..........A....L....vLyLyO.....XlYl9C...YP................"
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "Pianoteq 5 VST",
													"origin" : "Pianoteq 5.vst",
													"type" : "VST",
													"subtype" : "Instrument",
													"embed" : 0,
													"snapshot" : 													{
														"pluginname" : "Pianoteq 5.vst",
														"plugindisplayname" : "Pianoteq 5 VST",
														"pluginsavedname" : "Pianoteq 5 VST",
														"pluginsaveduniqueid" : 0,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"blob" : "7224.CMlaKA....fQPMDZ....A.Ec0DG...P.....fPDMfPTXowVdf.kbgMFcoMVY.................rA+PImUKYA..H.VFQETruA..n....fLvHSLu.yLuDiMW.....UZg41azUVbfTiK33RLuHCLwXSLwHSMoZOEq3OHvlcVfr4F5EbDPRFarE1pa...zQFcMImA..PD....DQCHDEVZrkGHPIWXiQWZiUF.....Z....LzavkmbocFZzABJikBHx.SL1.RSuQVXxQGcGB...PEZoMGHvIWYyUFcf7lYlUlbyARXfLFakElafL2a04FYr.RduUGHsEVdfvVZqUFHz8FH0MWYfjFcfX1axARduUmbfPVXowVdf.mbgMFcoMVYt.RPrM2afDFHm81ajAxbzElbzklamABbuklazAhYuIGHvIWYvElbo41Yf3VY2ABbxU1bkQ2bt......P....Q....PDMfPTXowVdf.kbgMFcoMVY.....rXA..vQRUUU....F....Dv..2DUxsF..TPc.7u.O.BToUFcfPTYfHUZjQVYxA.jpjBd.pRUF.4JjLXL.tRCnAIIpH3A.RBGx.4MsDXB.dySBZFj7DSfNAHOEYEjqnRA+rSfLA3OrYEjC8hJ2.RfX.3PRQvMqnzJkDXDP9CMHTRIxA3Oa0SIMIEjBsBBlHRf5.nPJEHKPlSHBRAf4nTffXxFz.oOvLHSsHTfh.XKJInPPJSOAdEfxriPPthLBAnOrMXIPJSKBxwK7.BfqjlBxzReu7TQPpySJTiRAVEf5L1FPtiOI.XMhHnI6.DAPxCNAtBf7j1QPFTPTHSNAJBfxXFVPhCTB1DIJI3U.hCXAZBj23iA+7zM.FTQCZAIIfBjvDTfxA3M.4AjqDjJ.BiMm8SW7AIL3HEfqT.GvHUf..IIPEHH.RxXsAIOEEHb.xiYG.4OwHXBAkkA.9ibT.ILBEHX.Fza4ASA9AoPlEXN.JjTt.4PTIELsbGfCklNPRzSA5Afv7TMDkVNPVjQDXRLDJALtfBfl7VfoA4PU8BfEskfBACMgAIQZw.fC0D.P1RPE.iMA1AfvzE.DwVUPVjWR.SGAZAfv.VKEkVKPZzVInxMPAXKzvgQiQiJfQEjGwTCqDSf3A3Qsj.jAARfvAXPa0AjBoRfHAnPakvJYvDjCUEBxXTfw.nLfUxPrEncPtTaAx.fKMlfkA4K8zfRdE3L.pTQa8RZF.IR7P.L4Dna.hTZv.SOAZCjj7RfCAHImbFjCMVfHA3PEIXJPJTUJ.SUxAnPlEHAPNTQpAHLgDHAPtRKRXTQg.3PiEnIFkl.qTzMPhhREfzVBl.fHMVFPZjPc.HJJE3BFgif9.IMMAfNGA.POkiHzDXV.pCaZQCaEADa8HhLX.IJFE3dt.0S.hBaANBj87Ufz.XOakfKlUDj9TzBoTTfgAnOfQBj73RfWAHOUEHYobDRPhyRb.iMC9Af3vVHPdSVApAfvjlL2rkKPVCTKvBUAxBfrf0K0.VCPdiQP.SOA9Df2.FBvnDJPZxSBfSQA9Bf371UPlyKBR.Or.Bf4vQRlTUfm.4OKg.f7j1CPBCTAtBfvTjKPJDXR.SBO.3OowlPusCLJoCjEgVKvHwX.VDaR.iYWAIQVYhJFEHVCA0L.RTSfLzXenhYAV.jBozDqHTfd.nPoAEjCkSf0.3PfYDjD8ze.RTZFsBVNAYQnYvKSE3e.VDaH8hMAlAjxnE.FcVf6.nQrsBjGwDO.JCFAJDjunTfu.3KcQvQi0CjHs0AvXVfeAHRr0.LaIAjK81FyfFT.tDaAdvLaEnTPhTU..CYAF.fHAVYvHDJPNTZQrBSABBfCA1NqXFTPdBND7SQAdCfmzSC+XVf0.4PVAvJqEHH.NzXtA4IKIvO7TAfqTUe+bjGmXlSPZRSB3COANCf9zxNPpBN.HDPtAnIRQgP8ThJaQEjEQ1DsTE.uPQfG.XQoYzKrQQKlE3ePxhZDPjZANDfDkVKrjVfbAoJgcfPmEXL.JDagnxay.4JZIvPVEXL.txaSLjYBpAjFEFAA8EAqfUNG8kF.ZjbyEjY8rRUebDXANEjxbVBJol.AklfO.XPmfjLBUgRiQ3FPBiNAB2L9TBfv.PfvA4MqDHG.dC.uLC.c.IOSE3e.xC.J.4OSEHaCIED.9C.AJzP.3AjHoTfQ.HR.nGjKsifb.3R.L.jOAUfTA3S.H3SPB0XHrBWGnjXBbCYDLEXABEfJAPDPA..SAvX2.f.q.ffUAIImI.LjgvShM.RWQ.UiIwReAvJfUPTbE3B.tB.SPE.DPB.KDE.mrD.w.C.Q7D.A1.I.AvJ.A.L.AvL.AvM.A.O.AvO.AvP.A.R.AfR.AvR.AvS.A.T.APT.AvT.A.U.Av+u..TxMWUoTA..zB...f.....jQC.....H....bjbg4FYfPDM.....L....v........pAA..vID..fsPC.........................v.....A...............C....................L....................v.....A....D....P..........A....P..........v8eh3y.....J.......nFD..fdP...FBA..fHD..PhP...KBA..fID..HoP...kBA..1JjB....gYZR+ffzN8SBLm1O3wOW+j0PT8yLN.1Ocf.f+7nOy9yi9L6OO5yr+........XqP.....L....P........bBE...............................D..................fBL...JP.....L....f........pAA..XKj.....................C....H.......fZP...1BI........3O...f+......f.........HMA......3OC....D........mPA...............C....jF.......QP...HAA..vDD...TP...TAA..fED...WP...fAA..HFD...YP...lAA..fFD..fZP...rAA..3FD...bP...xAA..PGD..fcP...3AA..nGD...eP...9AA...HD..PfP...BBA..LHD...gP...EBA..XHD..vgP...HBA..jHD..fhP...KBA..vHD..PiP...NBA..7HD...jP...QBA..HID..vjP...TBA..TID..fkP...WBA..fID..PlP...ZBA..rID...mP...cBA..3ID..vmP...fBA..BJD..PnP..fgBA..HJD..nnP...iBA..NJD...oP..fjBA..TJD..XoP...lBA..ZJD..voP..fmBA..fJD..HpP...oBA..lJD..fpP..fpBA..rJD..3pP...rBA..xJD..PqP..fsBA..3JD..nqP...uBA..9JD...rP..fvBA..DKD..XrP...xBA..JKD..vrP..fyBA..PKD..HsP...0BA..VKD..fsP..f1BA..bKD..3sP...3BA..hKTZ.........C...9K...Dv...P.C...AD....P...v.A...9C...3O...v.A...AD...HP.....C...AL...HP...f.A..fBD...LP...f.A....H...3O.....C...9C...Dv...P.C...AD...HP...n.A..fBD...Dv...n.A....H....P...P.C..fBD...JP...P.A...BD....P.....C...9C...HP.....A..fBD...DP...P.C....H...HP...P.C....H...3O...f+B...AL...JP...P.C....L....f.....B..fBD...Dv.....C...9K...Dv...P.C..fBD....v...P.C...AL...HP...f+....AL...HP.........BD...3u.....A..fBD...Dv...f+B....L...LP...n.A...AL...Dv.....C...9C...Dv...P.C...9K...3u...v.A...BD...Dv..............3O...P.C....L...LP...P.C...CD...Dv...P.C...AL....P.....L....f........pAA..XKj........f+....9C........2CA....P..........b.....QkYVX0wFcL.......HKD..fzP..fkCA..HOD..n+P..fEDA..uPD..fDQ..PXDA..5QD..lHQ..fkDI.......v8P7....TD..............b.....QkYVX0wFc..........v.....D........GD...gP...PBA..XKDA.......n.C...9K..............................9iR9t.PC....H.......fZP...1BI........3O...f+.....v.....B.......nFD..fsPB........9C...3O..........v.....A.......vIT...................3OC....D........mPA...............A...............MyLy81LyL2S...................vu....+....9y.....C.......nFD...mP...1BM........3O...f+....9C..........L....f........pAA..XKj........................f+L....f........pAA..XKj........f+....9C........HBM....vA.......pAA..PJD..fpP...sBA...KD..frP...1Bc...................AD...LP...DAA..fDD...SP.........9y.....C.......nFD...mP...1BM........3O...f+....9C.....C.........P...............P.....C....H.............f+H.............f+.....v.....B.............3OB........9C...3O.....L.....A.........XxjI4i+98yO...f+P...................9C...3O.....L....f..............9i.....................MyLK.M....f........pAA..XKj........f+....9C........f+B...7y.....B........GD...rPB........9C...3O.....D....P.....A....n....vTsEFarABRgwFaK....zVYjkVcsgVXrwVL........fFD...3OlYlY+.....fPfUVO..................fpCA...9C...3OE.......fFjR9t.PC....zE......fZP...rAA..3FD...bP...xAA..PGD..fcP...3AA..nGD...eP...9AA...HD..PfP...BBA..LHD...gP...EBA..XHD..vgP...HBA..jHD..fhP...KBA..vHD..PiP...NBA..7HD...jP...QBA..HID..vjP...TBA..TID..fkP...WBA..fID..PlP...ZBA..rID...mP...cBA..3ID..vmP...fBA..BJD..PnP..fgBA..HJD..nnP...iBA..NJD...oP..fjBA..TJD..XoP...lBA..ZJD..voP..fmBA..fJD..HpP...oBA..lJD..fpP..fpBA..rJD..3pP...rBA..xJD..PqP..fsBA..3JD..nqP...uBA..9JD...rP..fvBA..DKD..XrP...xBA..JKD..vrP..fyBA..PKD..HsP...0BA..VKD..fsP..f1BA..bKD..3sP...3BA..hKTW.......f+....9C...3O...f+....9C...3O...f+....9Sb8n3OEtdj+XOJb9C6Qg4OOJbk+DWOJ9ilYl4OOJbk+rGEN9yiBW4OZlYl+fqGk9SyLy3OJb8n+HEtd9ilYl4OWOJj+b8nP9CtdT5Oov0i+DtdT9SOJb4O6Qgi+7nvU9CRgq4O6Qgq+35Qg9C...3Oov0i+HEtd9C...3OgqGk+v0ih9C6Qg4Ob8nn+7Qgq9Cov04OyLyr+rGEt9iqGE5OHEtl+DWOJ9CWOJ5OCWOh+vdTX9SyLy3OT35g+7QgK9C6Qg4ORgqm+rGEN9iqGE5Oov0i+nYlY9CWOJ5OJb8n+XlYl9Cov04OyLyj+7nv09iT354OZlYl+nYl49CtdT5O...n+zLyr9ilYl6OjBWm+fT3Z9SyLy5O8nvk+jBWO9yv0i5O8nvk+PJbc9ilYl4Ow0ip+fT3Z9iT354ORgqm+fT3Z9ydT35OgqGk+XOJb9Cov04O.....L....v........pAA..vID..fsPC........9C...3O...f+...........C....zE......fZP...rAA..3FD...bP...xAA..PGD..fcP...3AA..nGD...eP...9AA...HD..PfP...BBA..LHD...gP...EBA..XHD..vgP...HBA..jHD..fhP...KBA..vHD..PiP...NBA..7HD...jP...QBA..HID..vjP...TBA..TID..fkP...WBA..fID..PlP...ZBA..rID...mP...cBA..3ID..vmP...fBA..BJD..PnP..fgBA..HJD..nnP...iBA..NJD...oP..fjBA..TJD..XoP...lBA..ZJD..voP..fmBA..fJD..HpP...oBA..lJD..fpP..fpBA..rJD..3pP...rBA..xJD..PqP..fsBA..3JD..nqP...uBA..9JD...rP..fvBA..DKD..XrP...xBA..JKD..vrP..fyBA..PKD..HsP...0BA..VKD..fsP..f1BA..bKD..3sP...3BA..hKTW..............................................PLZVNuHENR8dQUGzKPYDFOPKDd89E1I0Cr1jTudmi34hcUp1qK3tVu3DxD5b8X.xqEaSXuDIUA8fZhOxifWBqttyqp8Ho301aswqaOZyVR8LzKg1C4Vr5t8hva8Rvef160b2ZuaWQm8b3fC0CuETYuxTiw7j8dw1aTg6JuLxn77P2+A2yVlaytlI1i5BQJ51C2mMaOf3hl8TJsRzqyeWHuMlrs7H0QnxiRznaOxQ9Y8lqF.1y+0zZuTWVm8jXGcwiMNtUOtxEj8pS5c0KXfEJO7cnQ8DwYJziiYMPOavu06XL0wx6UXrWOAfQY81AeByyLZRRuOAiT8lza5z68N4TOrMss8jrsmzaEKUZO83Um8TTK50qOjhWOUV9271Q3WxaIAyXO9oT14X18G2iVYEROUtjy7LvCb1q1ZtVurErj8fxLvySI+NausO5W8XD+N1Cr4CTu.....L....f6jK8O...f+....9y.....C.......nFD...mP...1BM........3O...f+....9C.....C....L.......fZP...bBA..XKz........f+....9C...3O.....L....v........pAA..vID..fsPC........9C...3O...f+.........3O...f+X....PyLyjOMyLS+XlYl8iYlY1OZlYl9f...............................................L....v........pAA..vID..fsPC........9C...3O...f+.....v.....C.......nFD...mP...1BM........3O...f+....9C.....C....L.......fZP...bBA..XKz........f+....9C...3O.....L....v........pAA..vID..fsPC........9C...3O...f+.....P.....A.......vIz.....A.........P...............fSifcOC....XA.......QP...pAA...GD...dP...5AA...HD..ffP...FBA..jHD...iP...PBA..LID...lP...bBA...JD..fnP...jBA..XJD...pP...pBA...KD..fsPV....fGcj7S5k+3OLDlj+fm7T9SSCR4OMMHk+zzfT9SSCR4OpqXj+zzfT9SSCR4OpqXj+jErN9i5JF4OYAqi+jErN9SVv53OmSHW+bNgb8iejnzOZOTK+Dijx6C.....A.........P.....yLyL+XlYl9S.....A....D....fYlY1OMyLi+D.............7BA....fC........+zLyL2SyLyjO....+P....f.....C....P....P.....B....b....P..........3.....D.........zLyL2C...3O.........7K...mP.....................................................H....................fC....P.........................................................................................f.....................N.....A.........................................................................................A....D........3O...PAC....f.....C....D....PA....D....D....v........v+...f9C...7O..PXCygaABL.....E.............Qv...vBC...KL...rvE.........viBWOO................E...............................A..........A....A....L........7O...P+....+C..PiPb3Vf.C....PA.......DAC........rv...vBC...KbA....Jb8H8X5lDqC...............PA..............................P..........P..........C....7nv0+SOJb0ueT3Z+...zJD..........T........Tv...PAC..vIL...mv...bBW...............................T...............................D..........D.........v.....yLyL+x0iB6iqGE1O................E........EL...Tv...bBC..vIL...mvE...............................E...............................A..........A.........L.....tdT7O8nvU+35Qg+C...............PA.......PAC...EL...mv...bBC..vIbA..............................PA..............................P..........D..........A....L....vLyLyO.....XlYl9C...YP................"
													}
,
													"fileref" : 													{
														"name" : "Pianoteq 5 VST",
														"filename" : "Pianoteq 5 VST.maxsnap",
														"filepath" : "~/Documents/Max 7/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "07819e1f1795f70b8c21347af12ea8e8"
													}

												}
 ]
										}

									}
,
									"style" : "",
									"text" : "vst~",
									"varname" : "vst~[2]",
									"viewvisibility" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 978.0, 247.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-76",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 847.0, 293.0, 56.0, 22.0 ],
									"sig" : 0.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 596.0, 274.0, 80.0, 13.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 726.0, 329.0, 90.0, 22.0 ],
									"style" : "",
									"text" : "send~ source3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 726.0, 263.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 818.0, 214.0, 87.0, 22.0 ],
									"style" : "",
									"text" : "0., 1. 5000 0.7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 818.0, 190.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "del 500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 818.0, 243.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "curve~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 5,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 153.0, 45.0, 935.0, 765.0 ],
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
										"toolbarvisible" : 0,
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
										"subpatcher_template" : "Alex-Template",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 539.0, 675.0, 36.0, 22.0 ],
													"style" : "",
													"text" : "sel 0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-20",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 845.0, 248.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 45.0, 539.0, 36.0, 22.0 ],
													"style" : "",
													"text" : "sel 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 466.0, 571.0, 37.0, 22.0 ],
													"style" : "",
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 695.0, 677.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 711.5, 631.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 776.0, 564.0, 49.0, 22.0 ],
													"style" : "",
													"text" : "zl nth 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 313.75, 655.0, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}
,
													"style" : "",
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 386.0, 585.0, 50.0, 22.0 ],
													"style" : "",
													"text" : "90 53"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 319.0, 564.0, 48.0, 22.0 ],
													"style" : "",
													"text" : "pack i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 275.0, 494.0, 49.0, 22.0 ],
													"style" : "",
													"text" : "zl nth 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 211.5, 494.0, 49.0, 22.0 ],
													"style" : "",
													"text" : "zl nth 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 7,
													"numoutlets" : 2,
													"outlettype" : [ "int", "" ],
													"patching_rect" : [ 662.0, 784.0, 82.0, 22.0 ],
													"style" : "",
													"text" : "midiformat"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 695.0, 831.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 695.0, 475.0, 164.0, 22.0 ],
													"style" : "",
													"text" : "/piano3/end_note 90"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 779.0, 709.0, 48.0, 22.0 ],
													"style" : "",
													"text" : "pack i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "int", "" ],
													"patching_rect" : [ 678.0, 529.0, 117.0, 22.0 ],
													"style" : "",
													"text" : "t b 0 l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 41.0, 572.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 41.0, 605.0, 48.0, 22.0 ],
													"style" : "",
													"text" : "pack i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 97.0, 529.0, 99.0, 22.0 ],
													"style" : "",
													"text" : "scale 0. 1. 0 127"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 31.0, 490.0, 49.0, 22.0 ],
													"style" : "",
													"text" : "zl nth 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 97.0, 494.0, 49.0, 22.0 ],
													"style" : "",
													"text" : "zl nth 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 92.0, 445.0, 181.5, 22.0 ],
													"style" : "",
													"text" : "t l l l l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 220.0, 372.0, 44.0, 22.0 ],
													"style" : "",
													"text" : "gate 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 424.0, 371.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 377.0, 371.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 221.0, 100.0, 40.0, 22.0 ],
													"style" : "",
													"text" : "t l l l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 257.0, 164.0, 49.0, 22.0 ],
													"style" : "",
													"text" : "zl nth 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 403.0, 111.0, 262.0, 22.0 ],
													"style" : "",
													"text" : "/piano3/end_note 90"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 357.0, 338.0, 136.0, 22.0 ],
													"style" : "",
													"text" : "sel start_note end_note"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 290.0, 286.0, 68.0, 22.0 ],
													"style" : "",
													"text" : "zl ecils 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 319.0, 181.0, 102.0, 22.0 ],
													"style" : "",
													"text" : "/myinst/end_note"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 290.0, 215.0, 103.0, 22.0 ],
													"style" : "",
													"text" : "regexp [/](.*)[/](.*)"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-44",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 221.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-11", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"source" : [ "obj-16", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-16", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 1 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"order" : 1,
													"source" : [ "obj-19", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 1 ],
													"order" : 0,
													"source" : [ "obj-19", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 1 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-23", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-23", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-23", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 1 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-30", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-35", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 1 ],
													"source" : [ "obj-35", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-6", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-7", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
													"order" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"order" : 1,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-9", 1 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 751.0, 148.0, 79.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p osc-to-midi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 804.0, 122.0, 99.0, 22.0 ],
									"style" : "",
									"text" : "udpreceive 7402"
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 638.0, 193.0, 92.5, 22.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~[4]",
											"parameter_shortname" : "vst~",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"annotation_name" : "",
										"parameter_enable" : 1
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "vst~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "Pianoteq 5.vst",
											"plugindisplayname" : "Pianoteq 5 VST",
											"pluginsavedname" : "Pianoteq 5 VST",
											"pluginsaveduniqueid" : 0,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"blob" : "7224.CMlaKA....fQPMDZ....A.Ec0DG...P.....fPDMfPTXowVdf.kbgMFcoMVY.................rA+PImUKYA..H.VFQETruA..n....fLvHSLu.yLuDiMW.....UZg41azUVbfTiK33RLuHCLwXSLwHSMoZOEq3OHvlcVfr4F5EbDPRFarE1pa...zQFcMImA..PD....DQCHDEVZrkGHPIWXiQWZiUF.....Z....LzavkmbocFZzABJikBHx.SL1.RSuQVXxQGcGB...PEZoMGHvIWYyUFcf7lYlUlbyARXfLFakElafL2a04FYr.RduUGHsEVdfvVZqUFHz8FH0MWYfjFcfX1axARduUmbfPVXowVdf.mbgMFcoMVYt.RPrM2afDFHm81ajAxbzElbzklamABbuklazAhYuIGHvIWYvElbo41Yf3VY2ABbxU1bkQ2bt......P....Q....PDMfPTXowVdf.kbgMFcoMVY.....rXA..vQRUUU....F....Dv..2DUxsF..TPc.7u.O.BToUFcfPTYfHUZjQVYxA.jpjBd.pRUF.4JjLXL.tRCnAIIpH3A.RBGx.4MsDXB.dySBZFj7DSfNAHOEYEjqnRA+rSfLA3OrYEjC8hJ2.RfX.3PRQvMqnzJkDXDP9CMHTRIxA3Oa0SIMIEjBsBBlHRf5.nPJEHKPlSHBRAf4nTffXxFz.oOvLHSsHTfh.XKJInPPJSOAdEfxriPPthLBAnOrMXIPJSKBxwK7.BfqjlBxzReu7TQPpySJTiRAVEf5L1FPtiOI.XMhHnI6.DAPxCNAtBf7j1QPFTPTHSNAJBfxXFVPhCTB1DIJI3U.hCXAZBj23iA+7zM.FTQCZAIIfBjvDTfxA3M.4AjqDjJ.BiMm8SW7AIL3HEfqT.GvHUf..IIPEHH.RxXsAIOEEHb.xiYG.4OwHXBAkkA.9ibT.ILBEHX.Fza4ASA9AoPlEXN.JjTt.4PTIELsbGfCklNPRzSA5Afv7TMDkVNPVjQDXRLDJALtfBfl7VfoA4PU8BfEskfBACMgAIQZw.fC0D.P1RPE.iMA1AfvzE.DwVUPVjWR.SGAZAfv.VKEkVKPZzVInxMPAXKzvgQiQiJfQEjGwTCqDSf3A3Qsj.jAARfvAXPa0AjBoRfHAnPakvJYvDjCUEBxXTfw.nLfUxPrEncPtTaAx.fKMlfkA4K8zfRdE3L.pTQa8RZF.IR7P.L4Dna.hTZv.SOAZCjj7RfCAHImbFjCMVfHA3PEIXJPJTUJ.SUxAnPlEHAPNTQpAHLgDHAPtRKRXTQg.3PiEnIFkl.qTzMPhhREfzVBl.fHMVFPZjPc.HJJE3BFgif9.IMMAfNGA.POkiHzDXV.pCaZQCaEADa8HhLX.IJFE3dt.0S.hBaANBj87Ufz.XOakfKlUDj9TzBoTTfgAnOfQBj73RfWAHOUEHYobDRPhyRb.iMC9Af3vVHPdSVApAfvjlL2rkKPVCTKvBUAxBfrf0K0.VCPdiQP.SOA9Df2.FBvnDJPZxSBfSQA9Bf371UPlyKBR.Or.Bf4vQRlTUfm.4OKg.f7j1CPBCTAtBfvTjKPJDXR.SBO.3OowlPusCLJoCjEgVKvHwX.VDaR.iYWAIQVYhJFEHVCA0L.RTSfLzXenhYAV.jBozDqHTfd.nPoAEjCkSf0.3PfYDjD8ze.RTZFsBVNAYQnYvKSE3e.VDaH8hMAlAjxnE.FcVf6.nQrsBjGwDO.JCFAJDjunTfu.3KcQvQi0CjHs0AvXVfeAHRr0.LaIAjK81FyfFT.tDaAdvLaEnTPhTU..CYAF.fHAVYvHDJPNTZQrBSABBfCA1NqXFTPdBND7SQAdCfmzSC+XVf0.4PVAvJqEHH.NzXtA4IKIvO7TAfqTUe+bjGmXlSPZRSB3COANCf9zxNPpBN.HDPtAnIRQgP8ThJaQEjEQ1DsTE.uPQfG.XQoYzKrQQKlE3ePxhZDPjZANDfDkVKrjVfbAoJgcfPmEXL.JDagnxay.4JZIvPVEXL.txaSLjYBpAjFEFAA8EAqfUNG8kF.ZjbyEjY8rRUebDXANEjxbVBJol.AklfO.XPmfjLBUgRiQ3FPBiNAB2L9TBfv.PfvA4MqDHG.dC.uLC.c.IOSE3e.xC.J.4OSEHaCIED.9C.AJzP.3AjHoTfQ.HR.nGjKsifb.3R.L.jOAUfTA3S.H3SPB0XHrBWGnjXBbCYDLEXABEfJAPDPA..SAvX2.f.q.ffUAIImI.LjgvShM.RWQ.UiIwReAvJfUPTbE3B.tB.SPE.DPB.KDE.mrD.w.C.Q7D.A1.I.AvJ.A.L.AvL.AvM.A.O.AvO.AvP.A.R.AfR.AvR.AvS.A.T.APT.AvT.A.U.Av+u..TxMWUoTA..zB...f.....jQC.....H....bjbg4FYfPDM.....L....v........pAA..vID..fsPC.........................v.....A...............C....................L....................v.....A....D....P..........A....P..........v8eh3y.....J.......nFD..fdP...FBA..fHD..PhP...KBA..fID..HoP...kBA..1JjB....gYZR+ffzN8SBLm1O3wOW+j0PT8yLN.1Ocf.f+7nOy9yi9L6OO5yr+........XqP.....L....P........bBE...............................D..................fBL...JP.....L....f........pAA..XKj.....................C....H.......fZP...1BI........3O...f+......f.........HMA......3OC....D........mPA...............C....jF.......QP...HAA..vDD...TP...TAA..fED...WP...fAA..HFD...YP...lAA..fFD..fZP...rAA..3FD...bP...xAA..PGD..fcP...3AA..nGD...eP...9AA...HD..PfP...BBA..LHD...gP...EBA..XHD..vgP...HBA..jHD..fhP...KBA..vHD..PiP...NBA..7HD...jP...QBA..HID..vjP...TBA..TID..fkP...WBA..fID..PlP...ZBA..rID...mP...cBA..3ID..vmP...fBA..BJD..PnP..fgBA..HJD..nnP...iBA..NJD...oP..fjBA..TJD..XoP...lBA..ZJD..voP..fmBA..fJD..HpP...oBA..lJD..fpP..fpBA..rJD..3pP...rBA..xJD..PqP..fsBA..3JD..nqP...uBA..9JD...rP..fvBA..DKD..XrP...xBA..JKD..vrP..fyBA..PKD..HsP...0BA..VKD..fsP..f1BA..bKD..3sP...3BA..hKTZ.........C...9K...Dv...P.C...AD....P...v.A...9C...3O...v.A...AD...HP.....C...AL...HP...f.A..fBD...LP...f.A....H...3O.....C...9C...Dv...P.C...AD...HP...n.A..fBD...Dv...n.A....H....P...P.C..fBD...JP...P.A...BD....P.....C...9C...HP.....A..fBD...DP...P.C....H...HP...P.C....H...3O...f+B...AL...JP...P.C....L....f.....B..fBD...Dv.....C...9K...Dv...P.C..fBD....v...P.C...AL...HP...f+....AL...HP.........BD...3u.....A..fBD...Dv...f+B....L...LP...n.A...AL...Dv.....C...9C...Dv...P.C...9K...3u...v.A...BD...Dv..............3O...P.C....L...LP...P.C...CD...Dv...P.C...AL....P.....L....f........pAA..XKj........f+....9C........2CA....P..........b.....QkYVX0wFcL.......HKD..fzP..fkCA..HOD..n+P..fEDA..uPD..fDQ..PXDA..5QD..lHQ..fkDI.......v8P7....TD..............b.....QkYVX0wFc..........v.....D........GD...gP...PBA..XKDA.......n.C...9K..............................9iR9t.PC....H.......fZP...1BI........3O...f+.....v.....B.......nFD..fsPB........9C...3O..........v.....A.......vIT...................3OC....D........mPA...............A...............MyLy81LyL2S...................vu....+....9y.....C.......nFD...mP...1BM........3O...f+....9C..........L....f........pAA..XKj........................f+L....f........pAA..XKj........f+....9C........HBM....vA.......pAA..PJD..fpP...sBA...KD..frP...1Bc...................AD...LP...DAA..fDD...SP.........9y.....C.......nFD...mP...1BM........3O...f+....9C.....C.........P...............P.....C....H.............f+H.............f+.....v.....B.............3OB........9C...3O.....L.....A.........XxjI4i+98yO...f+P...................9C...3O.....L....f..............9i.....................MyLK.M....f........pAA..XKj........f+....9C........f+B...7y.....B........GD...rPB........9C...3O.....D....P.....A....n....vTsEFarABRgwFaK....zVYjkVcsgVXrwVL........fFD...3OlYlY+.....fPfUVO..................fpCA...9C...3OE.......fFjR9t.PC....zE......fZP...rAA..3FD...bP...xAA..PGD..fcP...3AA..nGD...eP...9AA...HD..PfP...BBA..LHD...gP...EBA..XHD..vgP...HBA..jHD..fhP...KBA..vHD..PiP...NBA..7HD...jP...QBA..HID..vjP...TBA..TID..fkP...WBA..fID..PlP...ZBA..rID...mP...cBA..3ID..vmP...fBA..BJD..PnP..fgBA..HJD..nnP...iBA..NJD...oP..fjBA..TJD..XoP...lBA..ZJD..voP..fmBA..fJD..HpP...oBA..lJD..fpP..fpBA..rJD..3pP...rBA..xJD..PqP..fsBA..3JD..nqP...uBA..9JD...rP..fvBA..DKD..XrP...xBA..JKD..vrP..fyBA..PKD..HsP...0BA..VKD..fsP..f1BA..bKD..3sP...3BA..hKTW.......f+....9C...3O...f+....9C...3O...f+....9Sb8n3OEtdj+XOJb9C6Qg4OOJbk+DWOJ9ilYl4OOJbk+rGEN9yiBW4OZlYl+fqGk9SyLy3OJb8n+HEtd9ilYl4OWOJj+b8nP9CtdT5Oov0i+DtdT9SOJb4O6Qgi+7nvU9CRgq4O6Qgq+35Qg9C...3Oov0i+HEtd9C...3OgqGk+v0ih9C6Qg4Ob8nn+7Qgq9Cov04OyLyr+rGEt9iqGE5OHEtl+DWOJ9CWOJ5OCWOh+vdTX9SyLy3OT35g+7QgK9C6Qg4ORgqm+rGEN9iqGE5Oov0i+nYlY9CWOJ5OJb8n+XlYl9Cov04OyLyj+7nv09iT354OZlYl+nYl49CtdT5O...n+zLyr9ilYl6OjBWm+fT3Z9SyLy5O8nvk+jBWO9yv0i5O8nvk+PJbc9ilYl4Ow0ip+fT3Z9iT354ORgqm+fT3Z9ydT35OgqGk+XOJb9Cov04O.....L....v........pAA..vID..fsPC........9C...3O...f+...........C....zE......fZP...rAA..3FD...bP...xAA..PGD..fcP...3AA..nGD...eP...9AA...HD..PfP...BBA..LHD...gP...EBA..XHD..vgP...HBA..jHD..fhP...KBA..vHD..PiP...NBA..7HD...jP...QBA..HID..vjP...TBA..TID..fkP...WBA..fID..PlP...ZBA..rID...mP...cBA..3ID..vmP...fBA..BJD..PnP..fgBA..HJD..nnP...iBA..NJD...oP..fjBA..TJD..XoP...lBA..ZJD..voP..fmBA..fJD..HpP...oBA..lJD..fpP..fpBA..rJD..3pP...rBA..xJD..PqP..fsBA..3JD..nqP...uBA..9JD...rP..fvBA..DKD..XrP...xBA..JKD..vrP..fyBA..PKD..HsP...0BA..VKD..fsP..f1BA..bKD..3sP...3BA..hKTW..............................................PLZVNuHENR8dQUGzKPYDFOPKDd89E1I0Cr1jTudmi34hcUp1qK3tVu3DxD5b8X.xqEaSXuDIUA8fZhOxifWBqttyqp8Ho301aswqaOZyVR8LzKg1C4Vr5t8hva8Rvef160b2ZuaWQm8b3fC0CuETYuxTiw7j8dw1aTg6JuLxn77P2+A2yVlaytlI1i5BQJ51C2mMaOf3hl8TJsRzqyeWHuMlrs7H0QnxiRznaOxQ9Y8lqF.1y+0zZuTWVm8jXGcwiMNtUOtxEj8pS5c0KXfEJO7cnQ8DwYJziiYMPOavu06XL0wx6UXrWOAfQY81AeByyLZRRuOAiT8lza5z68N4TOrMss8jrsmzaEKUZO83Um8TTK50qOjhWOUV9271Q3WxaIAyXO9oT14X18G2iVYEROUtjy7LvCb1q1ZtVurErj8fxLvySI+NausO5W8XD+N1Cr4CTu.....L....f6jK8O...f+....9y.....C.......nFD...mP...1BM........3O...f+....9C.....C....L.......fZP...bBA..XKz........f+....9C...3O.....L....v........pAA..vID..fsPC........9C...3O...f+.........3O...f+X....PyLyjOMyLS+XlYl8iYlY1OZlYl9f...............................................L....v........pAA..vID..fsPC........9C...3O...f+.....v.....C.......nFD...mP...1BM........3O...f+....9C.....C....L.......fZP...bBA..XKz........f+....9C...3O.....L....v........pAA..vID..fsPC........9C...3O...f+.....P.....A.......vIz.....A.........P...............fSifcOC....XA.......QP...pAA...GD...dP...5AA...HD..ffP...FBA..jHD...iP...PBA..LID...lP...bBA...JD..fnP...jBA..XJD...pP...pBA...KD..fsPV....fGcj7S5k+3OLDlj+fm7T9SSCR4OMMHk+zzfT9SSCR4OpqXj+zzfT9SSCR4OpqXj+jErN9i5JF4OYAqi+jErN9SVv53OmSHW+bNgb8iejnzOZOTK+Dijx6C.....A.........P.....yLyL+XlYl9S.....A....D....fYlY1OMyLi+D.............7BA....fC........+zLyL2SyLyjO....+P....f.....C....P....P.....B....b....P..........3.....D.........zLyL2C...3O.........7K...mP.....................................................H....................fC....P.........................................................................................f.....................N.....A.........................................................................................A....D........3O...PAC....f.....C....D....PA....D....D....v........v+...f9C...7O..PXCygaABL.....E.............Qv...vBC...KL...rvE.........viBWOO................E...............................A..........A....A....L........7O...P+....+C..PiPb3Vf.C....PA.......DAC........rv...vBC...KbA....Jb8H8X5lDqC...............PA..............................P..........P..........C....7nv0+SOJb0ueT3Z+...zJD..........T........Tv...PAC..vIL...mv...bBW...............................T...............................D..........D.........v.....yLyL+x0iB6iqGE1O................E........EL...Tv...bBC..vIL...mvE...............................E...............................A..........A.........L.....tdT7O8nvU+35Qg+C...............PA.......PAC...EL...mv...bBC..vIbA..............................PA..............................P..........D..........A....L....vLyLyO.....XlYl9C...YP................"
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "Pianoteq 5 VST",
													"origin" : "Pianoteq 5.vst",
													"type" : "VST",
													"subtype" : "Instrument",
													"embed" : 0,
													"snapshot" : 													{
														"pluginname" : "Pianoteq 5.vst",
														"plugindisplayname" : "Pianoteq 5 VST",
														"pluginsavedname" : "Pianoteq 5 VST",
														"pluginsaveduniqueid" : 0,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"blob" : "7224.CMlaKA....fQPMDZ....A.Ec0DG...P.....fPDMfPTXowVdf.kbgMFcoMVY.................rA+PImUKYA..H.VFQETruA..n....fLvHSLu.yLuDiMW.....UZg41azUVbfTiK33RLuHCLwXSLwHSMoZOEq3OHvlcVfr4F5EbDPRFarE1pa...zQFcMImA..PD....DQCHDEVZrkGHPIWXiQWZiUF.....Z....LzavkmbocFZzABJikBHx.SL1.RSuQVXxQGcGB...PEZoMGHvIWYyUFcf7lYlUlbyARXfLFakElafL2a04FYr.RduUGHsEVdfvVZqUFHz8FH0MWYfjFcfX1axARduUmbfPVXowVdf.mbgMFcoMVYt.RPrM2afDFHm81ajAxbzElbzklamABbuklazAhYuIGHvIWYvElbo41Yf3VY2ABbxU1bkQ2bt......P....Q....PDMfPTXowVdf.kbgMFcoMVY.....rXA..vQRUUU....F....Dv..2DUxsF..TPc.7u.O.BToUFcfPTYfHUZjQVYxA.jpjBd.pRUF.4JjLXL.tRCnAIIpH3A.RBGx.4MsDXB.dySBZFj7DSfNAHOEYEjqnRA+rSfLA3OrYEjC8hJ2.RfX.3PRQvMqnzJkDXDP9CMHTRIxA3Oa0SIMIEjBsBBlHRf5.nPJEHKPlSHBRAf4nTffXxFz.oOvLHSsHTfh.XKJInPPJSOAdEfxriPPthLBAnOrMXIPJSKBxwK7.BfqjlBxzReu7TQPpySJTiRAVEf5L1FPtiOI.XMhHnI6.DAPxCNAtBf7j1QPFTPTHSNAJBfxXFVPhCTB1DIJI3U.hCXAZBj23iA+7zM.FTQCZAIIfBjvDTfxA3M.4AjqDjJ.BiMm8SW7AIL3HEfqT.GvHUf..IIPEHH.RxXsAIOEEHb.xiYG.4OwHXBAkkA.9ibT.ILBEHX.Fza4ASA9AoPlEXN.JjTt.4PTIELsbGfCklNPRzSA5Afv7TMDkVNPVjQDXRLDJALtfBfl7VfoA4PU8BfEskfBACMgAIQZw.fC0D.P1RPE.iMA1AfvzE.DwVUPVjWR.SGAZAfv.VKEkVKPZzVInxMPAXKzvgQiQiJfQEjGwTCqDSf3A3Qsj.jAARfvAXPa0AjBoRfHAnPakvJYvDjCUEBxXTfw.nLfUxPrEncPtTaAx.fKMlfkA4K8zfRdE3L.pTQa8RZF.IR7P.L4Dna.hTZv.SOAZCjj7RfCAHImbFjCMVfHA3PEIXJPJTUJ.SUxAnPlEHAPNTQpAHLgDHAPtRKRXTQg.3PiEnIFkl.qTzMPhhREfzVBl.fHMVFPZjPc.HJJE3BFgif9.IMMAfNGA.POkiHzDXV.pCaZQCaEADa8HhLX.IJFE3dt.0S.hBaANBj87Ufz.XOakfKlUDj9TzBoTTfgAnOfQBj73RfWAHOUEHYobDRPhyRb.iMC9Af3vVHPdSVApAfvjlL2rkKPVCTKvBUAxBfrf0K0.VCPdiQP.SOA9Df2.FBvnDJPZxSBfSQA9Bf371UPlyKBR.Or.Bf4vQRlTUfm.4OKg.f7j1CPBCTAtBfvTjKPJDXR.SBO.3OowlPusCLJoCjEgVKvHwX.VDaR.iYWAIQVYhJFEHVCA0L.RTSfLzXenhYAV.jBozDqHTfd.nPoAEjCkSf0.3PfYDjD8ze.RTZFsBVNAYQnYvKSE3e.VDaH8hMAlAjxnE.FcVf6.nQrsBjGwDO.JCFAJDjunTfu.3KcQvQi0CjHs0AvXVfeAHRr0.LaIAjK81FyfFT.tDaAdvLaEnTPhTU..CYAF.fHAVYvHDJPNTZQrBSABBfCA1NqXFTPdBND7SQAdCfmzSC+XVf0.4PVAvJqEHH.NzXtA4IKIvO7TAfqTUe+bjGmXlSPZRSB3COANCf9zxNPpBN.HDPtAnIRQgP8ThJaQEjEQ1DsTE.uPQfG.XQoYzKrQQKlE3ePxhZDPjZANDfDkVKrjVfbAoJgcfPmEXL.JDagnxay.4JZIvPVEXL.txaSLjYBpAjFEFAA8EAqfUNG8kF.ZjbyEjY8rRUebDXANEjxbVBJol.AklfO.XPmfjLBUgRiQ3FPBiNAB2L9TBfv.PfvA4MqDHG.dC.uLC.c.IOSE3e.xC.J.4OSEHaCIED.9C.AJzP.3AjHoTfQ.HR.nGjKsifb.3R.L.jOAUfTA3S.H3SPB0XHrBWGnjXBbCYDLEXABEfJAPDPA..SAvX2.f.q.ffUAIImI.LjgvShM.RWQ.UiIwReAvJfUPTbE3B.tB.SPE.DPB.KDE.mrD.w.C.Q7D.A1.I.AvJ.A.L.AvL.AvM.A.O.AvO.AvP.A.R.AfR.AvR.AvS.A.T.APT.AvT.A.U.Av+u..TxMWUoTA..zB...f.....jQC.....H....bjbg4FYfPDM.....L....v........pAA..vID..fsPC.........................v.....A...............C....................L....................v.....A....D....P..........A....P..........v8eh3y.....J.......nFD..fdP...FBA..fHD..PhP...KBA..fID..HoP...kBA..1JjB....gYZR+ffzN8SBLm1O3wOW+j0PT8yLN.1Ocf.f+7nOy9yi9L6OO5yr+........XqP.....L....P........bBE...............................D..................fBL...JP.....L....f........pAA..XKj.....................C....H.......fZP...1BI........3O...f+......f.........HMA......3OC....D........mPA...............C....jF.......QP...HAA..vDD...TP...TAA..fED...WP...fAA..HFD...YP...lAA..fFD..fZP...rAA..3FD...bP...xAA..PGD..fcP...3AA..nGD...eP...9AA...HD..PfP...BBA..LHD...gP...EBA..XHD..vgP...HBA..jHD..fhP...KBA..vHD..PiP...NBA..7HD...jP...QBA..HID..vjP...TBA..TID..fkP...WBA..fID..PlP...ZBA..rID...mP...cBA..3ID..vmP...fBA..BJD..PnP..fgBA..HJD..nnP...iBA..NJD...oP..fjBA..TJD..XoP...lBA..ZJD..voP..fmBA..fJD..HpP...oBA..lJD..fpP..fpBA..rJD..3pP...rBA..xJD..PqP..fsBA..3JD..nqP...uBA..9JD...rP..fvBA..DKD..XrP...xBA..JKD..vrP..fyBA..PKD..HsP...0BA..VKD..fsP..f1BA..bKD..3sP...3BA..hKTZ.........C...9K...Dv...P.C...AD....P...v.A...9C...3O...v.A...AD...HP.....C...AL...HP...f.A..fBD...LP...f.A....H...3O.....C...9C...Dv...P.C...AD...HP...n.A..fBD...Dv...n.A....H....P...P.C..fBD...JP...P.A...BD....P.....C...9C...HP.....A..fBD...DP...P.C....H...HP...P.C....H...3O...f+B...AL...JP...P.C....L....f.....B..fBD...Dv.....C...9K...Dv...P.C..fBD....v...P.C...AL...HP...f+....AL...HP.........BD...3u.....A..fBD...Dv...f+B....L...LP...n.A...AL...Dv.....C...9C...Dv...P.C...9K...3u...v.A...BD...Dv..............3O...P.C....L...LP...P.C...CD...Dv...P.C...AL....P.....L....f........pAA..XKj........f+....9C........2CA....P..........b.....QkYVX0wFcL.......HKD..fzP..fkCA..HOD..n+P..fEDA..uPD..fDQ..PXDA..5QD..lHQ..fkDI.......v8P7....TD..............b.....QkYVX0wFc..........v.....D........GD...gP...PBA..XKDA.......n.C...9K..............................9iR9t.PC....H.......fZP...1BI........3O...f+.....v.....B.......nFD..fsPB........9C...3O..........v.....A.......vIT...................3OC....D........mPA...............A...............MyLy81LyL2S...................vu....+....9y.....C.......nFD...mP...1BM........3O...f+....9C..........L....f........pAA..XKj........................f+L....f........pAA..XKj........f+....9C........HBM....vA.......pAA..PJD..fpP...sBA...KD..frP...1Bc...................AD...LP...DAA..fDD...SP.........9y.....C.......nFD...mP...1BM........3O...f+....9C.....C.........P...............P.....C....H.............f+H.............f+.....v.....B.............3OB........9C...3O.....L.....A.........XxjI4i+98yO...f+P...................9C...3O.....L....f..............9i.....................MyLK.M....f........pAA..XKj........f+....9C........f+B...7y.....B........GD...rPB........9C...3O.....D....P.....A....n....vTsEFarABRgwFaK....zVYjkVcsgVXrwVL........fFD...3OlYlY+.....fPfUVO..................fpCA...9C...3OE.......fFjR9t.PC....zE......fZP...rAA..3FD...bP...xAA..PGD..fcP...3AA..nGD...eP...9AA...HD..PfP...BBA..LHD...gP...EBA..XHD..vgP...HBA..jHD..fhP...KBA..vHD..PiP...NBA..7HD...jP...QBA..HID..vjP...TBA..TID..fkP...WBA..fID..PlP...ZBA..rID...mP...cBA..3ID..vmP...fBA..BJD..PnP..fgBA..HJD..nnP...iBA..NJD...oP..fjBA..TJD..XoP...lBA..ZJD..voP..fmBA..fJD..HpP...oBA..lJD..fpP..fpBA..rJD..3pP...rBA..xJD..PqP..fsBA..3JD..nqP...uBA..9JD...rP..fvBA..DKD..XrP...xBA..JKD..vrP..fyBA..PKD..HsP...0BA..VKD..fsP..f1BA..bKD..3sP...3BA..hKTW.......f+....9C...3O...f+....9C...3O...f+....9Sb8n3OEtdj+XOJb9C6Qg4OOJbk+DWOJ9ilYl4OOJbk+rGEN9yiBW4OZlYl+fqGk9SyLy3OJb8n+HEtd9ilYl4OWOJj+b8nP9CtdT5Oov0i+DtdT9SOJb4O6Qgi+7nvU9CRgq4O6Qgq+35Qg9C...3Oov0i+HEtd9C...3OgqGk+v0ih9C6Qg4Ob8nn+7Qgq9Cov04OyLyr+rGEt9iqGE5OHEtl+DWOJ9CWOJ5OCWOh+vdTX9SyLy3OT35g+7QgK9C6Qg4ORgqm+rGEN9iqGE5Oov0i+nYlY9CWOJ5OJb8n+XlYl9Cov04OyLyj+7nv09iT354OZlYl+nYl49CtdT5O...n+zLyr9ilYl6OjBWm+fT3Z9SyLy5O8nvk+jBWO9yv0i5O8nvk+PJbc9ilYl4Ow0ip+fT3Z9iT354ORgqm+fT3Z9ydT35OgqGk+XOJb9Cov04O.....L....v........pAA..vID..fsPC........9C...3O...f+...........C....zE......fZP...rAA..3FD...bP...xAA..PGD..fcP...3AA..nGD...eP...9AA...HD..PfP...BBA..LHD...gP...EBA..XHD..vgP...HBA..jHD..fhP...KBA..vHD..PiP...NBA..7HD...jP...QBA..HID..vjP...TBA..TID..fkP...WBA..fID..PlP...ZBA..rID...mP...cBA..3ID..vmP...fBA..BJD..PnP..fgBA..HJD..nnP...iBA..NJD...oP..fjBA..TJD..XoP...lBA..ZJD..voP..fmBA..fJD..HpP...oBA..lJD..fpP..fpBA..rJD..3pP...rBA..xJD..PqP..fsBA..3JD..nqP...uBA..9JD...rP..fvBA..DKD..XrP...xBA..JKD..vrP..fyBA..PKD..HsP...0BA..VKD..fsP..f1BA..bKD..3sP...3BA..hKTW..............................................PLZVNuHENR8dQUGzKPYDFOPKDd89E1I0Cr1jTudmi34hcUp1qK3tVu3DxD5b8X.xqEaSXuDIUA8fZhOxifWBqttyqp8Ho301aswqaOZyVR8LzKg1C4Vr5t8hva8Rvef160b2ZuaWQm8b3fC0CuETYuxTiw7j8dw1aTg6JuLxn77P2+A2yVlaytlI1i5BQJ51C2mMaOf3hl8TJsRzqyeWHuMlrs7H0QnxiRznaOxQ9Y8lqF.1y+0zZuTWVm8jXGcwiMNtUOtxEj8pS5c0KXfEJO7cnQ8DwYJziiYMPOavu06XL0wx6UXrWOAfQY81AeByyLZRRuOAiT8lza5z68N4TOrMss8jrsmzaEKUZO83Um8TTK50qOjhWOUV9271Q3WxaIAyXO9oT14X18G2iVYEROUtjy7LvCb1q1ZtVurErj8fxLvySI+NausO5W8XD+N1Cr4CTu.....L....f6jK8O...f+....9y.....C.......nFD...mP...1BM........3O...f+....9C.....C....L.......fZP...bBA..XKz........f+....9C...3O.....L....v........pAA..vID..fsPC........9C...3O...f+.........3O...f+X....PyLyjOMyLS+XlYl8iYlY1OZlYl9f...............................................L....v........pAA..vID..fsPC........9C...3O...f+.....v.....C.......nFD...mP...1BM........3O...f+....9C.....C....L.......fZP...bBA..XKz........f+....9C...3O.....L....v........pAA..vID..fsPC........9C...3O...f+.....P.....A.......vIz.....A.........P...............fSifcOC....XA.......QP...pAA...GD...dP...5AA...HD..ffP...FBA..jHD...iP...PBA..LID...lP...bBA...JD..fnP...jBA..XJD...pP...pBA...KD..fsPV....fGcj7S5k+3OLDlj+fm7T9SSCR4OMMHk+zzfT9SSCR4OpqXj+zzfT9SSCR4OpqXj+jErN9i5JF4OYAqi+jErN9SVv53OmSHW+bNgb8iejnzOZOTK+Dijx6C.....A.........P.....yLyL+XlYl9S.....A....D....fYlY1OMyLi+D.............7BA....fC........+zLyL2SyLyjO....+P....f.....C....P....P.....B....b....P..........3.....D.........zLyL2C...3O.........7K...mP.....................................................H....................fC....P.........................................................................................f.....................N.....A.........................................................................................A....D........3O...PAC....f.....C....D....PA....D....D....v........v+...f9C...7O..PXCygaABL.....E.............Qv...vBC...KL...rvE.........viBWOO................E...............................A..........A....A....L........7O...P+....+C..PiPb3Vf.C....PA.......DAC........rv...vBC...KbA....Jb8H8X5lDqC...............PA..............................P..........P..........C....7nv0+SOJb0ueT3Z+...zJD..........T........Tv...PAC..vIL...mv...bBW...............................T...............................D..........D.........v.....yLyL+x0iB6iqGE1O................E........EL...Tv...bBC..vIL...mvE...............................E...............................A..........A.........L.....tdT7O8nvU+35Qg+C...............PA.......PAC...EL...mv...bBC..vIbA..............................PA..............................P..........D..........A....L....vLyLyO.....XlYl9C...YP................"
													}
,
													"fileref" : 													{
														"name" : "Pianoteq 5 VST",
														"filename" : "Pianoteq 5 VST.maxsnap",
														"filepath" : "~/Documents/Max 7/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "07819e1f1795f70b8c21347af12ea8e8"
													}

												}
 ]
										}

									}
,
									"style" : "",
									"text" : "vst~",
									"varname" : "vst~[3]",
									"viewvisibility" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 242.0, 224.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 210.0, 129.0, 51.0, 22.0 ],
									"style" : "",
									"text" : "params"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 169.0, 25.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 5,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 315.0, 359.0, 640.0, 480.0 ],
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
										"toolbarvisible" : 0,
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
										"subpatcher_template" : "Alex-Template",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 232.0, 174.5, 90.0, 22.0 ],
													"style" : "",
													"text" : "Impedance 0.7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 217.0, 130.5, 127.0, 22.0 ],
													"style" : "",
													"text" : "\"Direct Sound Du\" 0.7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 203.0, 96.5, 104.0, 22.0 ],
													"style" : "",
													"text" : "\"Unison Width\" 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 97.0, 230.5, 68.0, 22.0 ],
													"style" : "",
													"text" : "Sympa 0.7"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 57.0, 29.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-96",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 76.5, 202.5, 106.0, 22.0 ],
													"style" : "",
													"text" : "\"Hard. Forte\" 0.45"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-95",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 76.5, 178.5, 114.0, 22.0 ],
													"style" : "",
													"text" : "\"Hard. Mezzo\" 0.45"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-94",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 74.5, 154.5, 102.0, 22.0 ],
													"style" : "",
													"text" : "\"Hard. Piano\" 0.4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-93",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 130.5, 112.0, 22.0 ],
													"style" : "",
													"text" : "\"Hammer Noise\" 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-216",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 106.0, 22.0 ],
													"style" : "",
													"text" : "\"Sustain Pedal\" 1."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 62.900002, 284.5, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-216", 0 ],
													"order" : 8,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 3,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 2,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"order" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"order" : 7,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 0 ],
													"order" : 6,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"order" : 5,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-96", 0 ],
													"order" : 4,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-216", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-93", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-95", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-96", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 169.0, 54.0, 87.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p load-params"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1117.5, 44.5, 59.0, 59.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 454.25, 174.0, 99.0, 22.0 ],
									"style" : "",
									"text" : "udpreceive 7501"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 503.5, 590.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-43",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 372.5, 636.0, 56.0, 22.0 ],
									"sig" : 0.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 121.5, 617.0, 80.0, 13.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 251.5, 672.0, 90.0, 22.0 ],
									"style" : "",
									"text" : "send~ source2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 251.5, 606.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 343.5, 557.0, 87.0, 22.0 ],
									"style" : "",
									"text" : "0., 1. 5000 0.7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 343.5, 533.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "del 500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 343.5, 586.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "curve~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 5,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 153.0, 45.0, 935.0, 765.0 ],
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
										"toolbarvisible" : 0,
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
										"subpatcher_template" : "Alex-Template",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 539.0, 675.0, 36.0, 22.0 ],
													"style" : "",
													"text" : "sel 0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-20",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 845.0, 248.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 45.0, 539.0, 36.0, 22.0 ],
													"style" : "",
													"text" : "sel 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 466.0, 571.0, 37.0, 22.0 ],
													"style" : "",
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 695.0, 677.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 711.5, 631.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 776.0, 564.0, 49.0, 22.0 ],
													"style" : "",
													"text" : "zl nth 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 313.75, 655.0, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}
,
													"style" : "",
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 386.0, 585.0, 50.0, 22.0 ],
													"style" : "",
													"text" : "80 89"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 319.0, 564.0, 48.0, 22.0 ],
													"style" : "",
													"text" : "pack i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 275.0, 494.0, 49.0, 22.0 ],
													"style" : "",
													"text" : "zl nth 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 211.5, 494.0, 49.0, 22.0 ],
													"style" : "",
													"text" : "zl nth 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 7,
													"numoutlets" : 2,
													"outlettype" : [ "int", "" ],
													"patching_rect" : [ 662.0, 784.0, 82.0, 22.0 ],
													"style" : "",
													"text" : "midiformat"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 695.0, 831.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 695.0, 475.0, 164.0, 22.0 ],
													"style" : "",
													"text" : "/piano2/end_note 80"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 779.0, 709.0, 48.0, 22.0 ],
													"style" : "",
													"text" : "pack i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "int", "" ],
													"patching_rect" : [ 678.0, 529.0, 117.0, 22.0 ],
													"style" : "",
													"text" : "t b 0 l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 41.0, 572.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 41.0, 605.0, 48.0, 22.0 ],
													"style" : "",
													"text" : "pack i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 97.0, 529.0, 99.0, 22.0 ],
													"style" : "",
													"text" : "scale 0. 1. 0 127"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 31.0, 490.0, 49.0, 22.0 ],
													"style" : "",
													"text" : "zl nth 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 97.0, 494.0, 49.0, 22.0 ],
													"style" : "",
													"text" : "zl nth 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 92.0, 445.0, 181.5, 22.0 ],
													"style" : "",
													"text" : "t l l l l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 220.0, 372.0, 44.0, 22.0 ],
													"style" : "",
													"text" : "gate 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 424.0, 371.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 377.0, 371.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 221.0, 100.0, 40.0, 22.0 ],
													"style" : "",
													"text" : "t l l l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 257.0, 164.0, 49.0, 22.0 ],
													"style" : "",
													"text" : "zl nth 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 403.0, 111.0, 262.0, 22.0 ],
													"style" : "",
													"text" : "/piano2/end_note 80"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 357.0, 338.0, 136.0, 22.0 ],
													"style" : "",
													"text" : "sel start_note end_note"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 290.0, 286.0, 68.0, 22.0 ],
													"style" : "",
													"text" : "zl ecils 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 319.0, 181.0, 102.0, 22.0 ],
													"style" : "",
													"text" : "/myinst/end_note"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 290.0, 215.0, 103.0, 22.0 ],
													"style" : "",
													"text" : "regexp [/](.*)[/](.*)"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-44",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 221.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-11", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"source" : [ "obj-16", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-16", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 1 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"order" : 1,
													"source" : [ "obj-19", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 1 ],
													"order" : 0,
													"source" : [ "obj-19", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 1 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-23", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-23", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-23", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 1 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-30", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-35", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 1 ],
													"source" : [ "obj-35", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-6", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-7", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
													"order" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"order" : 1,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-9", 1 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 276.5, 491.0, 79.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p osc-to-midi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 329.5, 465.0, 99.0, 22.0 ],
									"style" : "",
									"text" : "udpreceive 7401"
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 163.5, 536.0, 92.5, 22.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~[2]",
											"parameter_shortname" : "vst~",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"annotation_name" : "",
										"parameter_enable" : 1
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "vst~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "Pianoteq 5.vst",
											"plugindisplayname" : "Pianoteq 5 VST",
											"pluginsavedname" : "Pianoteq 5 VST",
											"pluginsaveduniqueid" : 0,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"blob" : "7224.CMlaKA....fQPMDZ....A.Ec0DG...P.....fPDMfPTXowVdf.kbgMFcoMVY.................rA+PImUKYA..H.VFQETruA..n....fLvHSLu.yLuDiMW.....UZg41azUVbfTiK33RLuHCLwXSLwHSMoZOEq3OHvlcVfr4F5EbDPRFarE1pa...zQFcMImA..PD....DQCHDEVZrkGHPIWXiQWZiUF.....Z....LzavkmbocFZzABJikBHx.SL1.RSuQVXxQGcGB...PEZoMGHvIWYyUFcf7lYlUlbyARXfLFakElafL2a04FYr.RduUGHsEVdfvVZqUFHz8FH0MWYfjFcfX1axARduUmbfPVXowVdf.mbgMFcoMVYt.RPrM2afDFHm81ajAxbzElbzklamABbuklazAhYuIGHvIWYvElbo41Yf3VY2ABbxU1bkQ2bt......P....Q....PDMfPTXowVdf.kbgMFcoMVY.....rXA..vQRUUU....F....Dv..2DUxsF..TPc.7u.O.BToUFcfPTYfHUZjQVYxA.jpjBd.pRUF.4JjLXL.tRCnAIIpH3A.RBGx.4MsDXB.dySBZFj7DSfNAHOEYEjqnRA+rSfLA3OrYEjC8hJ2.RfX.3PRQvMqnzJkDXDP9CMHTRIxA3Oa0SIMIEjBsBBlHRf5.nPJEHKPlSHBRAf4nTffXxFz.oOvLHSsHTfh.XKJInPPJSOAdEfxriPPthLBAnOrMXIPJSKBxwK7.BfqjlBxzReu7TQPpySJTiRAVEf5L1FPtiOI.XMhHnI6.DAPxCNAtBf7j1QPFTPTHSNAJBfxXFVPhCTB1DIJI3U.hCXAZBj23iA+7zM.FTQCZAIIfBjvDTfxA3M.4AjqDjJ.BiMm8SW7AIL3HEfqT.GvHUf..IIPEHH.RxXsAIOEEHb.xiYG.4OwHXBAkkA.9ibT.ILBEHX.Fza4ASA9AoPlEXN.JjTt.4PTIELsbGfCklNPRzSA5Afv7TMDkVNPVjQDXRLDJALtfBfl7VfoA4PU8BfEskfBACMgAIQZw.fC0D.P1RPE.iMA1AfvzE.DwVUPVjWR.SGAZAfv.VKEkVKPZzVInxMPAXKzvgQiQiJfQEjGwTCqDSf3A3Qsj.jAARfvAXPa0AjBoRfHAnPakvJYvDjCUEBxXTfw.nLfUxPrEncPtTaAx.fKMlfkA4K8zfRdE3L.pTQa8RZF.IR7P.L4Dna.hTZv.SOAZCjj7RfCAHImbFjCMVfHA3PEIXJPJTUJ.SUxAnPlEHAPNTQpAHLgDHAPtRKRXTQg.3PiEnIFkl.qTzMPhhREfzVBl.fHMVFPZjPc.HJJE3BFgif9.IMMAfNGA.POkiHzDXV.pCaZQCaEADa8HhLX.IJFE3dt.0S.hBaANBj87Ufz.XOakfKlUDj9TzBoTTfgAnOfQBj73RfWAHOUEHYobDRPhyRb.iMC9Af3vVHPdSVApAfvjlL2rkKPVCTKvBUAxBfrf0K0.VCPdiQP.SOA9Df2.FBvnDJPZxSBfSQA9Bf371UPlyKBR.Or.Bf4vQRlTUfm.4OKg.f7j1CPBCTAtBfvTjKPJDXR.SBO.3OowlPusCLJoCjEgVKvHwX.VDaR.iYWAIQVYhJFEHVCA0L.RTSfLzXenhYAV.jBozDqHTfd.nPoAEjCkSf0.3PfYDjD8ze.RTZFsBVNAYQnYvKSE3e.VDaH8hMAlAjxnE.FcVf6.nQrsBjGwDO.JCFAJDjunTfu.3KcQvQi0CjHs0AvXVfeAHRr0.LaIAjK81FyfFT.tDaAdvLaEnTPhTU..CYAF.fHAVYvHDJPNTZQrBSABBfCA1NqXFTPdBND7SQAdCfmzSC+XVf0.4PVAvJqEHH.NzXtA4IKIvO7TAfqTUe+bjGmXlSPZRSB3COANCf9zxNPpBN.HDPtAnIRQgP8ThJaQEjEQ1DsTE.uPQfG.XQoYzKrQQKlE3ePxhZDPjZANDfDkVKrjVfbAoJgcfPmEXL.JDagnxay.4JZIvPVEXL.txaSLjYBpAjFEFAA8EAqfUNG8kF.ZjbyEjY8rRUebDXANEjxbVBJol.AklfO.XPmfjLBUgRiQ3FPBiNAB2L9TBfv.PfvA4MqDHG.dC.uLC.c.IOSE3e.xC.J.4OSEHaCIED.9C.AJzP.3AjHoTfQ.HR.nGjKsifb.3R.L.jOAUfTA3S.H3SPB0XHrBWGnjXBbCYDLEXABEfJAPDPA..SAvX2.f.q.ffUAIImI.LjgvShM.RWQ.UiIwReAvJfUPTbE3B.tB.SPE.DPB.KDE.mrD.w.C.Q7D.A1.I.AvJ.A.L.AvL.AvM.A.O.AvO.AvP.A.R.AfR.AvR.AvS.A.T.APT.AvT.A.U.Av+u..TxMWUoTA..zB...f.....jQC.....H....bjbg4FYfPDM.....L....v........pAA..vID..fsPC.........................v.....A...............C....................L....................v.....A....D....P..........A....P..........v8eh3y.....J.......nFD..fdP...FBA..fHD..PhP...KBA..fID..HoP...kBA..1JjB....gYZR+ffzN8SBLm1O3wOW+j0PT8yLN.1Ocf.f+7nOy9yi9L6OO5yr+........XqP.....L....P........bBE...............................D..................fBL...JP.....L....f........pAA..XKj.....................C....H.......fZP...1BI........3O...f+......f.........HMA......3OC....D........mPA...............C....jF.......QP...HAA..vDD...TP...TAA..fED...WP...fAA..HFD...YP...lAA..fFD..fZP...rAA..3FD...bP...xAA..PGD..fcP...3AA..nGD...eP...9AA...HD..PfP...BBA..LHD...gP...EBA..XHD..vgP...HBA..jHD..fhP...KBA..vHD..PiP...NBA..7HD...jP...QBA..HID..vjP...TBA..TID..fkP...WBA..fID..PlP...ZBA..rID...mP...cBA..3ID..vmP...fBA..BJD..PnP..fgBA..HJD..nnP...iBA..NJD...oP..fjBA..TJD..XoP...lBA..ZJD..voP..fmBA..fJD..HpP...oBA..lJD..fpP..fpBA..rJD..3pP...rBA..xJD..PqP..fsBA..3JD..nqP...uBA..9JD...rP..fvBA..DKD..XrP...xBA..JKD..vrP..fyBA..PKD..HsP...0BA..VKD..fsP..f1BA..bKD..3sP...3BA..hKTZ.........C...9K...Dv...P.C...AD....P...v.A...9C...3O...v.A...AD...HP.....C...AL...HP...f.A..fBD...LP...f.A....H...3O.....C...9C...Dv...P.C...AD...HP...n.A..fBD...Dv...n.A....H....P...P.C..fBD...JP...P.A...BD....P.....C...9C...HP.....A..fBD...DP...P.C....H...HP...P.C....H...3O...f+B...AL...JP...P.C....L....f.....B..fBD...Dv.....C...9K...Dv...P.C..fBD....v...P.C...AL...HP...f+....AL...HP.........BD...3u.....A..fBD...Dv...f+B....L...LP...n.A...AL...Dv.....C...9C...Dv...P.C...9K...3u...v.A...BD...Dv..............3O...P.C....L...LP...P.C...CD...Dv...P.C...AL....P.....L....f........pAA..XKj........f+....9C........2CA....P..........b.....QkYVX0wFcL.......HKD..fzP..fkCA..HOD..n+P..fEDA..uPD..fDQ..PXDA..5QD..lHQ..fkDI.......v8P7....TD..............b.....QkYVX0wFc..........v.....D........GD...gP...PBA..XKDA.......n.C...9K..............................9iR9t.PC....H.......fZP...1BI........3O...f+.....v.....B.......nFD..fsPB........9C...3O..........v.....A.......vIT...................3OC....D........mPA...............A...............MyLy81LyL2S...................vu....+....9y.....C.......nFD...mP...1BM........3O...f+....9C..........L....f........pAA..XKj........................f+L....f........pAA..XKj........f+....9C........HBM....vA.......pAA..PJD..fpP...sBA...KD..frP...1Bc...................AD...LP...DAA..fDD...SP.........9y.....C.......nFD...mP...1BM........3O...f+....9C.....C.........P...............P.....C....H.............f+H.............f+.....v.....B.............3OB........9C...3O.....L.....A.........XxjI4i+98yO...f+P...................9C...3O.....L....f..............9i.....................MyLK.M....f........pAA..XKj........f+....9C........f+B...7y.....B........GD...rPB........9C...3O.....D....P.....A....n....vTsEFarABRgwFaK....zVYjkVcsgVXrwVL........fFD...3OlYlY+.....fPfUVO..................fpCA...9C...3OE.......fFjR9t.PC....zE......fZP...rAA..3FD...bP...xAA..PGD..fcP...3AA..nGD...eP...9AA...HD..PfP...BBA..LHD...gP...EBA..XHD..vgP...HBA..jHD..fhP...KBA..vHD..PiP...NBA..7HD...jP...QBA..HID..vjP...TBA..TID..fkP...WBA..fID..PlP...ZBA..rID...mP...cBA..3ID..vmP...fBA..BJD..PnP..fgBA..HJD..nnP...iBA..NJD...oP..fjBA..TJD..XoP...lBA..ZJD..voP..fmBA..fJD..HpP...oBA..lJD..fpP..fpBA..rJD..3pP...rBA..xJD..PqP..fsBA..3JD..nqP...uBA..9JD...rP..fvBA..DKD..XrP...xBA..JKD..vrP..fyBA..PKD..HsP...0BA..VKD..fsP..f1BA..bKD..3sP...3BA..hKTW.......f+....9C...3O...f+....9C...3O...f+....9Sb8n3OEtdj+XOJb9C6Qg4OOJbk+DWOJ9ilYl4OOJbk+rGEN9yiBW4OZlYl+fqGk9SyLy3OJb8n+HEtd9ilYl4OWOJj+b8nP9CtdT5Oov0i+DtdT9SOJb4O6Qgi+7nvU9CRgq4O6Qgq+35Qg9C...3Oov0i+HEtd9C...3OgqGk+v0ih9C6Qg4Ob8nn+7Qgq9Cov04OyLyr+rGEt9iqGE5OHEtl+DWOJ9CWOJ5OCWOh+vdTX9SyLy3OT35g+7QgK9C6Qg4ORgqm+rGEN9iqGE5Oov0i+nYlY9CWOJ5OJb8n+XlYl9Cov04OyLyj+7nv09iT354OZlYl+nYl49CtdT5O...n+zLyr9ilYl6OjBWm+fT3Z9SyLy5O8nvk+jBWO9yv0i5O8nvk+PJbc9ilYl4Ow0ip+fT3Z9iT354ORgqm+fT3Z9ydT35OgqGk+XOJb9Cov04O.....L....v........pAA..vID..fsPC........9C...3O...f+...........C....zE......fZP...rAA..3FD...bP...xAA..PGD..fcP...3AA..nGD...eP...9AA...HD..PfP...BBA..LHD...gP...EBA..XHD..vgP...HBA..jHD..fhP...KBA..vHD..PiP...NBA..7HD...jP...QBA..HID..vjP...TBA..TID..fkP...WBA..fID..PlP...ZBA..rID...mP...cBA..3ID..vmP...fBA..BJD..PnP..fgBA..HJD..nnP...iBA..NJD...oP..fjBA..TJD..XoP...lBA..ZJD..voP..fmBA..fJD..HpP...oBA..lJD..fpP..fpBA..rJD..3pP...rBA..xJD..PqP..fsBA..3JD..nqP...uBA..9JD...rP..fvBA..DKD..XrP...xBA..JKD..vrP..fyBA..PKD..HsP...0BA..VKD..fsP..f1BA..bKD..3sP...3BA..hKTW..............................................PLZVNuHENR8dQUGzKPYDFOPKDd89E1I0Cr1jTudmi34hcUp1qK3tVu3DxD5b8X.xqEaSXuDIUA8fZhOxifWBqttyqp8Ho301aswqaOZyVR8LzKg1C4Vr5t8hva8Rvef160b2ZuaWQm8b3fC0CuETYuxTiw7j8dw1aTg6JuLxn77P2+A2yVlaytlI1i5BQJ51C2mMaOf3hl8TJsRzqyeWHuMlrs7H0QnxiRznaOxQ9Y8lqF.1y+0zZuTWVm8jXGcwiMNtUOtxEj8pS5c0KXfEJO7cnQ8DwYJziiYMPOavu06XL0wx6UXrWOAfQY81AeByyLZRRuOAiT8lza5z68N4TOrMss8jrsmzaEKUZO83Um8TTK50qOjhWOUV9271Q3WxaIAyXO9oT14X18G2iVYEROUtjy7LvCb1q1ZtVurErj8fxLvySI+NausO5W8XD+N1Cr4CTu.....L....f6jK8O...f+....9y.....C.......nFD...mP...1BM........3O...f+....9C.....C....L.......fZP...bBA..XKz........f+....9C...3O.....L....v........pAA..vID..fsPC........9C...3O...f+.........3O...f+X....PyLyjOMyLS+XlYl8iYlY1OZlYl9f...............................................L....v........pAA..vID..fsPC........9C...3O...f+.....v.....C.......nFD...mP...1BM........3O...f+....9C.....C....L.......fZP...bBA..XKz........f+....9C...3O.....L....v........pAA..vID..fsPC........9C...3O...f+.....P.....A.......vIz.....A.........P...............fSifcOC....XA.......QP...pAA...GD...dP...5AA...HD..ffP...FBA..jHD...iP...PBA..LID...lP...bBA...JD..fnP...jBA..XJD...pP...pBA...KD..fsPV....fGcj7S5k+3OLDlj+fm7T9SSCR4OMMHk+zzfT9SSCR4OpqXj+zzfT9SSCR4OpqXj+jErN9i5JF4OYAqi+jErN9SVv53OmSHW+bNgb8iejnzOZOTK+Dijx6C.....A.........P.....yLyL+XlYl9S.....A....D....fYlY1OMyLi+D.............7BA....fC........+zLyL2SyLyjO....+P....f.....C....P....P.....B....b....P..........3.....D.........zLyL2C...3O.........7K...mP.....................................................H....................fC....P.........................................................................................f.....................N.....A.........................................................................................A....D........3O...PAC....f.....C....D....PA....D....D....v........v+...f9C...7O..PXCygaABL.....E.............Qv...vBC...KL...rvE.........viBWOO................E...............................A..........A....A....L........7O...P+....+C..PiPb3Vf.C....PA.......DAC........rv...vBC...KbA....Jb8H8X5lDqC...............PA..............................P..........P..........C....7nv0+SOJb0ueT3Z+...zJD..........T........Tv...PAC..vIL...mv...bBW...............................T...............................D..........D.........v.....yLyL+x0iB6iqGE1O................E........EL...Tv...bBC..vIL...mvE...............................E...............................A..........A.........L.....tdT7O8nvU+35Qg+C...............PA.......PAC...EL...mv...bBC..vIbA..............................PA..............................P..........D..........A....L....vLyLyO.....XlYl9C...YP................"
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "Pianoteq 5 VST",
													"origin" : "Pianoteq 5.vst",
													"type" : "VST",
													"subtype" : "Instrument",
													"embed" : 0,
													"snapshot" : 													{
														"pluginname" : "Pianoteq 5.vst",
														"plugindisplayname" : "Pianoteq 5 VST",
														"pluginsavedname" : "Pianoteq 5 VST",
														"pluginsaveduniqueid" : 0,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"blob" : "7224.CMlaKA....fQPMDZ....A.Ec0DG...P.....fPDMfPTXowVdf.kbgMFcoMVY.................rA+PImUKYA..H.VFQETruA..n....fLvHSLu.yLuDiMW.....UZg41azUVbfTiK33RLuHCLwXSLwHSMoZOEq3OHvlcVfr4F5EbDPRFarE1pa...zQFcMImA..PD....DQCHDEVZrkGHPIWXiQWZiUF.....Z....LzavkmbocFZzABJikBHx.SL1.RSuQVXxQGcGB...PEZoMGHvIWYyUFcf7lYlUlbyARXfLFakElafL2a04FYr.RduUGHsEVdfvVZqUFHz8FH0MWYfjFcfX1axARduUmbfPVXowVdf.mbgMFcoMVYt.RPrM2afDFHm81ajAxbzElbzklamABbuklazAhYuIGHvIWYvElbo41Yf3VY2ABbxU1bkQ2bt......P....Q....PDMfPTXowVdf.kbgMFcoMVY.....rXA..vQRUUU....F....Dv..2DUxsF..TPc.7u.O.BToUFcfPTYfHUZjQVYxA.jpjBd.pRUF.4JjLXL.tRCnAIIpH3A.RBGx.4MsDXB.dySBZFj7DSfNAHOEYEjqnRA+rSfLA3OrYEjC8hJ2.RfX.3PRQvMqnzJkDXDP9CMHTRIxA3Oa0SIMIEjBsBBlHRf5.nPJEHKPlSHBRAf4nTffXxFz.oOvLHSsHTfh.XKJInPPJSOAdEfxriPPthLBAnOrMXIPJSKBxwK7.BfqjlBxzReu7TQPpySJTiRAVEf5L1FPtiOI.XMhHnI6.DAPxCNAtBf7j1QPFTPTHSNAJBfxXFVPhCTB1DIJI3U.hCXAZBj23iA+7zM.FTQCZAIIfBjvDTfxA3M.4AjqDjJ.BiMm8SW7AIL3HEfqT.GvHUf..IIPEHH.RxXsAIOEEHb.xiYG.4OwHXBAkkA.9ibT.ILBEHX.Fza4ASA9AoPlEXN.JjTt.4PTIELsbGfCklNPRzSA5Afv7TMDkVNPVjQDXRLDJALtfBfl7VfoA4PU8BfEskfBACMgAIQZw.fC0D.P1RPE.iMA1AfvzE.DwVUPVjWR.SGAZAfv.VKEkVKPZzVInxMPAXKzvgQiQiJfQEjGwTCqDSf3A3Qsj.jAARfvAXPa0AjBoRfHAnPakvJYvDjCUEBxXTfw.nLfUxPrEncPtTaAx.fKMlfkA4K8zfRdE3L.pTQa8RZF.IR7P.L4Dna.hTZv.SOAZCjj7RfCAHImbFjCMVfHA3PEIXJPJTUJ.SUxAnPlEHAPNTQpAHLgDHAPtRKRXTQg.3PiEnIFkl.qTzMPhhREfzVBl.fHMVFPZjPc.HJJE3BFgif9.IMMAfNGA.POkiHzDXV.pCaZQCaEADa8HhLX.IJFE3dt.0S.hBaANBj87Ufz.XOakfKlUDj9TzBoTTfgAnOfQBj73RfWAHOUEHYobDRPhyRb.iMC9Af3vVHPdSVApAfvjlL2rkKPVCTKvBUAxBfrf0K0.VCPdiQP.SOA9Df2.FBvnDJPZxSBfSQA9Bf371UPlyKBR.Or.Bf4vQRlTUfm.4OKg.f7j1CPBCTAtBfvTjKPJDXR.SBO.3OowlPusCLJoCjEgVKvHwX.VDaR.iYWAIQVYhJFEHVCA0L.RTSfLzXenhYAV.jBozDqHTfd.nPoAEjCkSf0.3PfYDjD8ze.RTZFsBVNAYQnYvKSE3e.VDaH8hMAlAjxnE.FcVf6.nQrsBjGwDO.JCFAJDjunTfu.3KcQvQi0CjHs0AvXVfeAHRr0.LaIAjK81FyfFT.tDaAdvLaEnTPhTU..CYAF.fHAVYvHDJPNTZQrBSABBfCA1NqXFTPdBND7SQAdCfmzSC+XVf0.4PVAvJqEHH.NzXtA4IKIvO7TAfqTUe+bjGmXlSPZRSB3COANCf9zxNPpBN.HDPtAnIRQgP8ThJaQEjEQ1DsTE.uPQfG.XQoYzKrQQKlE3ePxhZDPjZANDfDkVKrjVfbAoJgcfPmEXL.JDagnxay.4JZIvPVEXL.txaSLjYBpAjFEFAA8EAqfUNG8kF.ZjbyEjY8rRUebDXANEjxbVBJol.AklfO.XPmfjLBUgRiQ3FPBiNAB2L9TBfv.PfvA4MqDHG.dC.uLC.c.IOSE3e.xC.J.4OSEHaCIED.9C.AJzP.3AjHoTfQ.HR.nGjKsifb.3R.L.jOAUfTA3S.H3SPB0XHrBWGnjXBbCYDLEXABEfJAPDPA..SAvX2.f.q.ffUAIImI.LjgvShM.RWQ.UiIwReAvJfUPTbE3B.tB.SPE.DPB.KDE.mrD.w.C.Q7D.A1.I.AvJ.A.L.AvL.AvM.A.O.AvO.AvP.A.R.AfR.AvR.AvS.A.T.APT.AvT.A.U.Av+u..TxMWUoTA..zB...f.....jQC.....H....bjbg4FYfPDM.....L....v........pAA..vID..fsPC.........................v.....A...............C....................L....................v.....A....D....P..........A....P..........v8eh3y.....J.......nFD..fdP...FBA..fHD..PhP...KBA..fID..HoP...kBA..1JjB....gYZR+ffzN8SBLm1O3wOW+j0PT8yLN.1Ocf.f+7nOy9yi9L6OO5yr+........XqP.....L....P........bBE...............................D..................fBL...JP.....L....f........pAA..XKj.....................C....H.......fZP...1BI........3O...f+......f.........HMA......3OC....D........mPA...............C....jF.......QP...HAA..vDD...TP...TAA..fED...WP...fAA..HFD...YP...lAA..fFD..fZP...rAA..3FD...bP...xAA..PGD..fcP...3AA..nGD...eP...9AA...HD..PfP...BBA..LHD...gP...EBA..XHD..vgP...HBA..jHD..fhP...KBA..vHD..PiP...NBA..7HD...jP...QBA..HID..vjP...TBA..TID..fkP...WBA..fID..PlP...ZBA..rID...mP...cBA..3ID..vmP...fBA..BJD..PnP..fgBA..HJD..nnP...iBA..NJD...oP..fjBA..TJD..XoP...lBA..ZJD..voP..fmBA..fJD..HpP...oBA..lJD..fpP..fpBA..rJD..3pP...rBA..xJD..PqP..fsBA..3JD..nqP...uBA..9JD...rP..fvBA..DKD..XrP...xBA..JKD..vrP..fyBA..PKD..HsP...0BA..VKD..fsP..f1BA..bKD..3sP...3BA..hKTZ.........C...9K...Dv...P.C...AD....P...v.A...9C...3O...v.A...AD...HP.....C...AL...HP...f.A..fBD...LP...f.A....H...3O.....C...9C...Dv...P.C...AD...HP...n.A..fBD...Dv...n.A....H....P...P.C..fBD...JP...P.A...BD....P.....C...9C...HP.....A..fBD...DP...P.C....H...HP...P.C....H...3O...f+B...AL...JP...P.C....L....f.....B..fBD...Dv.....C...9K...Dv...P.C..fBD....v...P.C...AL...HP...f+....AL...HP.........BD...3u.....A..fBD...Dv...f+B....L...LP...n.A...AL...Dv.....C...9C...Dv...P.C...9K...3u...v.A...BD...Dv..............3O...P.C....L...LP...P.C...CD...Dv...P.C...AL....P.....L....f........pAA..XKj........f+....9C........2CA....P..........b.....QkYVX0wFcL.......HKD..fzP..fkCA..HOD..n+P..fEDA..uPD..fDQ..PXDA..5QD..lHQ..fkDI.......v8P7....TD..............b.....QkYVX0wFc..........v.....D........GD...gP...PBA..XKDA.......n.C...9K..............................9iR9t.PC....H.......fZP...1BI........3O...f+.....v.....B.......nFD..fsPB........9C...3O..........v.....A.......vIT...................3OC....D........mPA...............A...............MyLy81LyL2S...................vu....+....9y.....C.......nFD...mP...1BM........3O...f+....9C..........L....f........pAA..XKj........................f+L....f........pAA..XKj........f+....9C........HBM....vA.......pAA..PJD..fpP...sBA...KD..frP...1Bc...................AD...LP...DAA..fDD...SP.........9y.....C.......nFD...mP...1BM........3O...f+....9C.....C.........P...............P.....C....H.............f+H.............f+.....v.....B.............3OB........9C...3O.....L.....A.........XxjI4i+98yO...f+P...................9C...3O.....L....f..............9i.....................MyLK.M....f........pAA..XKj........f+....9C........f+B...7y.....B........GD...rPB........9C...3O.....D....P.....A....n....vTsEFarABRgwFaK....zVYjkVcsgVXrwVL........fFD...3OlYlY+.....fPfUVO..................fpCA...9C...3OE.......fFjR9t.PC....zE......fZP...rAA..3FD...bP...xAA..PGD..fcP...3AA..nGD...eP...9AA...HD..PfP...BBA..LHD...gP...EBA..XHD..vgP...HBA..jHD..fhP...KBA..vHD..PiP...NBA..7HD...jP...QBA..HID..vjP...TBA..TID..fkP...WBA..fID..PlP...ZBA..rID...mP...cBA..3ID..vmP...fBA..BJD..PnP..fgBA..HJD..nnP...iBA..NJD...oP..fjBA..TJD..XoP...lBA..ZJD..voP..fmBA..fJD..HpP...oBA..lJD..fpP..fpBA..rJD..3pP...rBA..xJD..PqP..fsBA..3JD..nqP...uBA..9JD...rP..fvBA..DKD..XrP...xBA..JKD..vrP..fyBA..PKD..HsP...0BA..VKD..fsP..f1BA..bKD..3sP...3BA..hKTW.......f+....9C...3O...f+....9C...3O...f+....9Sb8n3OEtdj+XOJb9C6Qg4OOJbk+DWOJ9ilYl4OOJbk+rGEN9yiBW4OZlYl+fqGk9SyLy3OJb8n+HEtd9ilYl4OWOJj+b8nP9CtdT5Oov0i+DtdT9SOJb4O6Qgi+7nvU9CRgq4O6Qgq+35Qg9C...3Oov0i+HEtd9C...3OgqGk+v0ih9C6Qg4Ob8nn+7Qgq9Cov04OyLyr+rGEt9iqGE5OHEtl+DWOJ9CWOJ5OCWOh+vdTX9SyLy3OT35g+7QgK9C6Qg4ORgqm+rGEN9iqGE5Oov0i+nYlY9CWOJ5OJb8n+XlYl9Cov04OyLyj+7nv09iT354OZlYl+nYl49CtdT5O...n+zLyr9ilYl6OjBWm+fT3Z9SyLy5O8nvk+jBWO9yv0i5O8nvk+PJbc9ilYl4Ow0ip+fT3Z9iT354ORgqm+fT3Z9ydT35OgqGk+XOJb9Cov04O.....L....v........pAA..vID..fsPC........9C...3O...f+...........C....zE......fZP...rAA..3FD...bP...xAA..PGD..fcP...3AA..nGD...eP...9AA...HD..PfP...BBA..LHD...gP...EBA..XHD..vgP...HBA..jHD..fhP...KBA..vHD..PiP...NBA..7HD...jP...QBA..HID..vjP...TBA..TID..fkP...WBA..fID..PlP...ZBA..rID...mP...cBA..3ID..vmP...fBA..BJD..PnP..fgBA..HJD..nnP...iBA..NJD...oP..fjBA..TJD..XoP...lBA..ZJD..voP..fmBA..fJD..HpP...oBA..lJD..fpP..fpBA..rJD..3pP...rBA..xJD..PqP..fsBA..3JD..nqP...uBA..9JD...rP..fvBA..DKD..XrP...xBA..JKD..vrP..fyBA..PKD..HsP...0BA..VKD..fsP..f1BA..bKD..3sP...3BA..hKTW..............................................PLZVNuHENR8dQUGzKPYDFOPKDd89E1I0Cr1jTudmi34hcUp1qK3tVu3DxD5b8X.xqEaSXuDIUA8fZhOxifWBqttyqp8Ho301aswqaOZyVR8LzKg1C4Vr5t8hva8Rvef160b2ZuaWQm8b3fC0CuETYuxTiw7j8dw1aTg6JuLxn77P2+A2yVlaytlI1i5BQJ51C2mMaOf3hl8TJsRzqyeWHuMlrs7H0QnxiRznaOxQ9Y8lqF.1y+0zZuTWVm8jXGcwiMNtUOtxEj8pS5c0KXfEJO7cnQ8DwYJziiYMPOavu06XL0wx6UXrWOAfQY81AeByyLZRRuOAiT8lza5z68N4TOrMss8jrsmzaEKUZO83Um8TTK50qOjhWOUV9271Q3WxaIAyXO9oT14X18G2iVYEROUtjy7LvCb1q1ZtVurErj8fxLvySI+NausO5W8XD+N1Cr4CTu.....L....f6jK8O...f+....9y.....C.......nFD...mP...1BM........3O...f+....9C.....C....L.......fZP...bBA..XKz........f+....9C...3O.....L....v........pAA..vID..fsPC........9C...3O...f+.........3O...f+X....PyLyjOMyLS+XlYl8iYlY1OZlYl9f...............................................L....v........pAA..vID..fsPC........9C...3O...f+.....v.....C.......nFD...mP...1BM........3O...f+....9C.....C....L.......fZP...bBA..XKz........f+....9C...3O.....L....v........pAA..vID..fsPC........9C...3O...f+.....P.....A.......vIz.....A.........P...............fSifcOC....XA.......QP...pAA...GD...dP...5AA...HD..ffP...FBA..jHD...iP...PBA..LID...lP...bBA...JD..fnP...jBA..XJD...pP...pBA...KD..fsPV....fGcj7S5k+3OLDlj+fm7T9SSCR4OMMHk+zzfT9SSCR4OpqXj+zzfT9SSCR4OpqXj+jErN9i5JF4OYAqi+jErN9SVv53OmSHW+bNgb8iejnzOZOTK+Dijx6C.....A.........P.....yLyL+XlYl9S.....A....D....fYlY1OMyLi+D.............7BA....fC........+zLyL2SyLyjO....+P....f.....C....P....P.....B....b....P..........3.....D.........zLyL2C...3O.........7K...mP.....................................................H....................fC....P.........................................................................................f.....................N.....A.........................................................................................A....D........3O...PAC....f.....C....D....PA....D....D....v........v+...f9C...7O..PXCygaABL.....E.............Qv...vBC...KL...rvE.........viBWOO................E...............................A..........A....A....L........7O...P+....+C..PiPb3Vf.C....PA.......DAC........rv...vBC...KbA....Jb8H8X5lDqC...............PA..............................P..........P..........C....7nv0+SOJb0ueT3Z+...zJD..........T........Tv...PAC..vIL...mv...bBW...............................T...............................D..........D.........v.....yLyL+x0iB6iqGE1O................E........EL...Tv...bBC..vIL...mvE...............................E...............................A..........A.........L.....tdT7O8nvU+35Qg+C...............PA.......PAC...EL...mv...bBC..vIbA..............................PA..............................P..........D..........A....L....vLyLyO.....XlYl9C...YP................"
													}
,
													"fileref" : 													{
														"name" : "Pianoteq 5 VST",
														"filename" : "Pianoteq 5 VST.maxsnap",
														"filepath" : "~/Documents/Max 7/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "07819e1f1795f70b8c21347af12ea8e8"
													}

												}
 ]
										}

									}
,
									"style" : "",
									"text" : "vst~",
									"varname" : "vst~[1]",
									"viewvisibility" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 509.0, 240.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 378.0, 286.0, 56.0, 22.0 ],
									"sig" : 0.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 127.0, 267.0, 80.0, 13.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 257.0, 322.0, 90.0, 22.0 ],
									"style" : "",
									"text" : "send~ source1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 257.0, 256.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 349.0, 207.0, 87.0, 22.0 ],
									"style" : "",
									"text" : "0., 1. 5000 0.7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 349.0, 183.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "del 500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 349.0, 236.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "curve~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 34.0, 63.0, 102.0, 22.0 ],
									"style" : "",
									"text" : "plug \"Pianoteq 5\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 5,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 153.0, 45.0, 935.0, 765.0 ],
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
										"toolbarvisible" : 0,
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
										"subpatcher_template" : "Alex-Template",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 539.0, 675.0, 36.0, 22.0 ],
													"style" : "",
													"text" : "sel 0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-20",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 845.0, 248.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 45.0, 539.0, 36.0, 22.0 ],
													"style" : "",
													"text" : "sel 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 466.0, 571.0, 37.0, 22.0 ],
													"style" : "",
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 695.0, 677.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 711.5, 631.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 776.0, 564.0, 49.0, 22.0 ],
													"style" : "",
													"text" : "zl nth 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 313.75, 655.0, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}
,
													"style" : "",
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 386.0, 585.0, 50.0, 22.0 ],
													"style" : "",
													"text" : "72 79"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 319.0, 564.0, 48.0, 22.0 ],
													"style" : "",
													"text" : "pack i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 275.0, 494.0, 49.0, 22.0 ],
													"style" : "",
													"text" : "zl nth 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 211.5, 494.0, 49.0, 22.0 ],
													"style" : "",
													"text" : "zl nth 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 7,
													"numoutlets" : 2,
													"outlettype" : [ "int", "" ],
													"patching_rect" : [ 662.0, 784.0, 82.0, 22.0 ],
													"style" : "",
													"text" : "midiformat"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 695.0, 831.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 695.0, 475.0, 164.0, 22.0 ],
													"style" : "",
													"text" : "/piano1/end_note 72"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 779.0, 709.0, 48.0, 22.0 ],
													"style" : "",
													"text" : "pack i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "int", "" ],
													"patching_rect" : [ 678.0, 529.0, 117.0, 22.0 ],
													"style" : "",
													"text" : "t b 0 l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 41.0, 572.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 41.0, 605.0, 48.0, 22.0 ],
													"style" : "",
													"text" : "pack i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 97.0, 529.0, 99.0, 22.0 ],
													"style" : "",
													"text" : "scale 0. 1. 0 127"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 31.0, 490.0, 49.0, 22.0 ],
													"style" : "",
													"text" : "zl nth 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 97.0, 494.0, 49.0, 22.0 ],
													"style" : "",
													"text" : "zl nth 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 92.0, 445.0, 181.5, 22.0 ],
													"style" : "",
													"text" : "t l l l l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 220.0, 372.0, 44.0, 22.0 ],
													"style" : "",
													"text" : "gate 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 424.0, 371.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 377.0, 371.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 221.0, 100.0, 40.0, 22.0 ],
													"style" : "",
													"text" : "t l l l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 257.0, 164.0, 49.0, 22.0 ],
													"style" : "",
													"text" : "zl nth 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 403.0, 111.0, 262.0, 22.0 ],
													"style" : "",
													"text" : "/piano1/end_note 72"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 357.0, 338.0, 136.0, 22.0 ],
													"style" : "",
													"text" : "sel start_note end_note"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 290.0, 286.0, 68.0, 22.0 ],
													"style" : "",
													"text" : "zl ecils 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 319.0, 181.0, 102.0, 22.0 ],
													"style" : "",
													"text" : "/myinst/end_note"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 290.0, 215.0, 103.0, 22.0 ],
													"style" : "",
													"text" : "regexp [/](.*)[/](.*)"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-44",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 221.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-11", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"source" : [ "obj-16", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-16", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 1 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"order" : 1,
													"source" : [ "obj-19", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 1 ],
													"order" : 0,
													"source" : [ "obj-19", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 1 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-23", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-23", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-23", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 1 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-30", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-35", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 1 ],
													"source" : [ "obj-35", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-6", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-7", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
													"order" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"order" : 1,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-9", 1 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 282.0, 141.0, 79.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p osc-to-midi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 335.0, 115.0, 99.0, 22.0 ],
									"style" : "",
									"text" : "udpreceive 7400"
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 169.0, 186.0, 92.5, 22.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~",
											"parameter_shortname" : "vst~",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"annotation_name" : "",
										"parameter_enable" : 1
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "vst~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "Pianoteq 5.vst",
											"plugindisplayname" : "Pianoteq 5 VST",
											"pluginsavedname" : "Pianoteq 5 VST",
											"pluginsaveduniqueid" : 0,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"blob" : "7224.CMlaKA....fQPMDZ....A.Ec0DG...P.....fPDMfPTXowVdf.kbgMFcoMVY.................rA+PImUKYA..H.VFQETruA..n....fLvHSLu.yLuDiMW.....UZg41azUVbfTiK33RLuHCLwXSLwHSMoZOEq3OHvlcVfr4F5EbDPRFarE1pa...zQFcMImA..PD....DQCHDEVZrkGHPIWXiQWZiUF.....Z....LzavkmbocFZzABJikBHx.SL1.RSuQVXxQGcGB...PEZoMGHvIWYyUFcf7lYlUlbyARXfLFakElafL2a04FYr.RduUGHsEVdfvVZqUFHz8FH0MWYfjFcfX1axARduUmbfPVXowVdf.mbgMFcoMVYt.RPrM2afDFHm81ajAxbzElbzklamABbuklazAhYuIGHvIWYvElbo41Yf3VY2ABbxU1bkQ2bt......P....Q....PDMfPTXowVdf.kbgMFcoMVY.....rXA..vQRUUU....F....Dv..2DUxsF..TPc.7u.O.BToUFcfPTYfHUZjQVYxA.jpjBd.pRUF.4JjLXL.tRCnAIIpH3A.RBGx.4MsDXB.dySBZFj7DSfNAHOEYEjqnRA+rSfLA3OrYEjC8hJ2.RfX.3PRQvMqnzJkDXDP9CMHTRIxA3Oa0SIMIEjBsBBlHRf5.nPJEHKPlSHBRAf4nTffXxFz.oOvLHSsHTfh.XKJInPPJSOAdEfxriPPthLBAnOrMXIPJSKBxwK7.BfqjlBxzReu7TQPpySJTiRAVEf5L1FPtiOI.XMhHnI6.DAPxCNAtBf7j1QPFTPTHSNAJBfxXFVPhCTB1DIJI3U.hCXAZBj23iA+7zM.FTQCZAIIfBjvDTfxA3M.4AjqDjJ.BiMm8SW7AIL3HEfqT.GvHUf..IIPEHH.RxXsAIOEEHb.xiYG.4OwHXBAkkA.9ibT.ILBEHX.Fza4ASA9AoPlEXN.JjTt.4PTIELsbGfCklNPRzSA5Afv7TMDkVNPVjQDXRLDJALtfBfl7VfoA4PU8BfEskfBACMgAIQZw.fC0D.P1RPE.iMA1AfvzE.DwVUPVjWR.SGAZAfv.VKEkVKPZzVInxMPAXKzvgQiQiJfQEjGwTCqDSf3A3Qsj.jAARfvAXPa0AjBoRfHAnPakvJYvDjCUEBxXTfw.nLfUxPrEncPtTaAx.fKMlfkA4K8zfRdE3L.pTQa8RZF.IR7P.L4Dna.hTZv.SOAZCjj7RfCAHImbFjCMVfHA3PEIXJPJTUJ.SUxAnPlEHAPNTQpAHLgDHAPtRKRXTQg.3PiEnIFkl.qTzMPhhREfzVBl.fHMVFPZjPc.HJJE3BFgif9.IMMAfNGA.POkiHzDXV.pCaZQCaEADa8HhLX.IJFE3dt.0S.hBaANBj87Ufz.XOakfKlUDj9TzBoTTfgAnOfQBj73RfWAHOUEHYobDRPhyRb.iMC9Af3vVHPdSVApAfvjlL2rkKPVCTKvBUAxBfrf0K0.VCPdiQP.SOA9Df2.FBvnDJPZxSBfSQA9Bf371UPlyKBR.Or.Bf4vQRlTUfm.4OKg.f7j1CPBCTAtBfvTjKPJDXR.SBO.3OowlPusCLJoCjEgVKvHwX.VDaR.iYWAIQVYhJFEHVCA0L.RTSfLzXenhYAV.jBozDqHTfd.nPoAEjCkSf0.3PfYDjD8ze.RTZFsBVNAYQnYvKSE3e.VDaH8hMAlAjxnE.FcVf6.nQrsBjGwDO.JCFAJDjunTfu.3KcQvQi0CjHs0AvXVfeAHRr0.LaIAjK81FyfFT.tDaAdvLaEnTPhTU..CYAF.fHAVYvHDJPNTZQrBSABBfCA1NqXFTPdBND7SQAdCfmzSC+XVf0.4PVAvJqEHH.NzXtA4IKIvO7TAfqTUe+bjGmXlSPZRSB3COANCf9zxNPpBN.HDPtAnIRQgP8ThJaQEjEQ1DsTE.uPQfG.XQoYzKrQQKlE3ePxhZDPjZANDfDkVKrjVfbAoJgcfPmEXL.JDagnxay.4JZIvPVEXL.txaSLjYBpAjFEFAA8EAqfUNG8kF.ZjbyEjY8rRUebDXANEjxbVBJol.AklfO.XPmfjLBUgRiQ3FPBiNAB2L9TBfv.PfvA4MqDHG.dC.uLC.c.IOSE3e.xC.J.4OSEHaCIED.9C.AJzP.3AjHoTfQ.HR.nGjKsifb.3R.L.jOAUfTA3S.H3SPB0XHrBWGnjXBbCYDLEXABEfJAPDPA..SAvX2.f.q.ffUAIImI.LjgvShM.RWQ.UiIwReAvJfUPTbE3B.tB.SPE.DPB.KDE.mrD.w.C.Q7D.A1.I.AvJ.A.L.AvL.AvM.A.O.AvO.AvP.A.R.AfR.AvR.AvS.A.T.APT.AvT.A.U.Av+u..TxMWUoTA..zB...f.....jQC.....H....bjbg4FYfPDM.....L....v........pAA..vID..fsPC.........................v.....A...............C....................L....................v.....A....D....P..........A....P..........v8eh3y.....J.......nFD..fdP...FBA..fHD..PhP...KBA..fID..HoP...kBA..1JjB....gYZR+ffzN8SBLm1O3wOW+j0PT8yLN.1Ocf.f+7nOy9yi9L6OO5yr+........XqP.....L....P........bBE...............................D..................fBL...JP.....L....f........pAA..XKj.....................C....H.......fZP...1BI........3O...f+......f.........HMA......3OC....D........mPA...............C....jF.......QP...HAA..vDD...TP...TAA..fED...WP...fAA..HFD...YP...lAA..fFD..fZP...rAA..3FD...bP...xAA..PGD..fcP...3AA..nGD...eP...9AA...HD..PfP...BBA..LHD...gP...EBA..XHD..vgP...HBA..jHD..fhP...KBA..vHD..PiP...NBA..7HD...jP...QBA..HID..vjP...TBA..TID..fkP...WBA..fID..PlP...ZBA..rID...mP...cBA..3ID..vmP...fBA..BJD..PnP..fgBA..HJD..nnP...iBA..NJD...oP..fjBA..TJD..XoP...lBA..ZJD..voP..fmBA..fJD..HpP...oBA..lJD..fpP..fpBA..rJD..3pP...rBA..xJD..PqP..fsBA..3JD..nqP...uBA..9JD...rP..fvBA..DKD..XrP...xBA..JKD..vrP..fyBA..PKD..HsP...0BA..VKD..fsP..f1BA..bKD..3sP...3BA..hKTZ.........C...9K...Dv...P.C...AD....P...v.A...9C...3O...v.A...AD...HP.....C...AL...HP...f.A..fBD...LP...f.A....H...3O.....C...9C...Dv...P.C...AD...HP...n.A..fBD...Dv...n.A....H....P...P.C..fBD...JP...P.A...BD....P.....C...9C...HP.....A..fBD...DP...P.C....H...HP...P.C....H...3O...f+B...AL...JP...P.C....L....f.....B..fBD...Dv.....C...9K...Dv...P.C..fBD....v...P.C...AL...HP...f+....AL...HP.........BD...3u.....A..fBD...Dv...f+B....L...LP...n.A...AL...Dv.....C...9C...Dv...P.C...9K...3u...v.A...BD...Dv..............3O...P.C....L...LP...P.C...CD...Dv...P.C...AL....P.....L....f........pAA..XKj........f+....9C........2CA....P..........b.....QkYVX0wFcL.......HKD..fzP..fkCA..HOD..n+P..fEDA..uPD..fDQ..PXDA..5QD..lHQ..fkDI.......v8P7....TD..............b.....QkYVX0wFc..........v.....D........GD...gP...PBA..XKDA.......n.C...9K..............................9iR9t.PC....H.......fZP...1BI........3O...f+.....v.....B.......nFD..fsPB........9C...3O..........v.....A.......vIT...................3OC....D........mPA...............A...............MyLy81LyL2S...................vu....+....9y.....C.......nFD...mP...1BM........3O...f+....9C..........L....f........pAA..XKj........................f+L....f........pAA..XKj........f+....9C........HBM....vA.......pAA..PJD..fpP...sBA...KD..frP...1Bc...................AD...LP...DAA..fDD...SP.........9y.....C.......nFD...mP...1BM........3O...f+....9C.....C.........P...............P.....C....H.............f+H.............f+.....v.....B.............3OB........9C...3O.....L.....A.........XxjI4i+98yO...f+P...................9C...3O.....L....f..............9i.....................MyLK.M....f........pAA..XKj........f+....9C........f+B...7y.....B........GD...rPB........9C...3O.....D....P.....A....n....vTsEFarABRgwFaK....zVYjkVcsgVXrwVL........fFD...3OlYlY+.....fPfUVO..................fpCA...9C...3OE.......fFjR9t.PC....zE......fZP...rAA..3FD...bP...xAA..PGD..fcP...3AA..nGD...eP...9AA...HD..PfP...BBA..LHD...gP...EBA..XHD..vgP...HBA..jHD..fhP...KBA..vHD..PiP...NBA..7HD...jP...QBA..HID..vjP...TBA..TID..fkP...WBA..fID..PlP...ZBA..rID...mP...cBA..3ID..vmP...fBA..BJD..PnP..fgBA..HJD..nnP...iBA..NJD...oP..fjBA..TJD..XoP...lBA..ZJD..voP..fmBA..fJD..HpP...oBA..lJD..fpP..fpBA..rJD..3pP...rBA..xJD..PqP..fsBA..3JD..nqP...uBA..9JD...rP..fvBA..DKD..XrP...xBA..JKD..vrP..fyBA..PKD..HsP...0BA..VKD..fsP..f1BA..bKD..3sP...3BA..hKTW.......f+....9C...3O...f+....9C...3O...f+....9Sb8n3OEtdj+XOJb9C6Qg4OOJbk+DWOJ9ilYl4OOJbk+rGEN9yiBW4OZlYl+fqGk9SyLy3OJb8n+HEtd9ilYl4OWOJj+b8nP9CtdT5Oov0i+DtdT9SOJb4O6Qgi+7nvU9CRgq4O6Qgq+35Qg9C...3Oov0i+HEtd9C...3OgqGk+v0ih9C6Qg4Ob8nn+7Qgq9Cov04OyLyr+rGEt9iqGE5OHEtl+DWOJ9CWOJ5OCWOh+vdTX9SyLy3OT35g+7QgK9C6Qg4ORgqm+rGEN9iqGE5Oov0i+nYlY9CWOJ5OJb8n+XlYl9Cov04OyLyj+7nv09iT354OZlYl+nYl49CtdT5O...n+zLyr9ilYl6OjBWm+fT3Z9SyLy5O8nvk+jBWO9yv0i5O8nvk+PJbc9ilYl4Ow0ip+fT3Z9iT354ORgqm+fT3Z9ydT35OgqGk+XOJb9Cov04O.....L....v........pAA..vID..fsPC........9C...3O...f+...........C....zE......fZP...rAA..3FD...bP...xAA..PGD..fcP...3AA..nGD...eP...9AA...HD..PfP...BBA..LHD...gP...EBA..XHD..vgP...HBA..jHD..fhP...KBA..vHD..PiP...NBA..7HD...jP...QBA..HID..vjP...TBA..TID..fkP...WBA..fID..PlP...ZBA..rID...mP...cBA..3ID..vmP...fBA..BJD..PnP..fgBA..HJD..nnP...iBA..NJD...oP..fjBA..TJD..XoP...lBA..ZJD..voP..fmBA..fJD..HpP...oBA..lJD..fpP..fpBA..rJD..3pP...rBA..xJD..PqP..fsBA..3JD..nqP...uBA..9JD...rP..fvBA..DKD..XrP...xBA..JKD..vrP..fyBA..PKD..HsP...0BA..VKD..fsP..f1BA..bKD..3sP...3BA..hKTW..............................................PLZVNuHENR8dQUGzKPYDFOPKDd89E1I0Cr1jTudmi34hcUp1qK3tVu3DxD5b8X.xqEaSXuDIUA8fZhOxifWBqttyqp8Ho301aswqaOZyVR8LzKg1C4Vr5t8hva8Rvef160b2ZuaWQm8b3fC0CuETYuxTiw7j8dw1aTg6JuLxn77P2+A2yVlaytlI1i5BQJ51C2mMaOf3hl8TJsRzqyeWHuMlrs7H0QnxiRznaOxQ9Y8lqF.1y+0zZuTWVm8jXGcwiMNtUOtxEj8pS5c0KXfEJO7cnQ8DwYJziiYMPOavu06XL0wx6UXrWOAfQY81AeByyLZRRuOAiT8lza5z68N4TOrMss8jrsmzaEKUZO83Um8TTK50qOjhWOUV9271Q3WxaIAyXO9oT14X18G2iVYEROUtjy7LvCb1q1ZtVurErj8fxLvySI+NausO5W8XD+N1Cr4CTu.....L....f6jK8O...f+....9y.....C.......nFD...mP...1BM........3O...f+....9C.....C....L.......fZP...bBA..XKz........f+....9C...3O.....L....v........pAA..vID..fsPC........9C...3O...f+.........3O...f+X....PyLyjOMyLS+XlYl8iYlY1OZlYl9f...............................................L....v........pAA..vID..fsPC........9C...3O...f+.....v.....C.......nFD...mP...1BM........3O...f+....9C.....C....L.......fZP...bBA..XKz........f+....9C...3O.....L....v........pAA..vID..fsPC........9C...3O...f+.....P.....A.......vIz.....A.........P...............fSifcOC....XA.......QP...pAA...GD...dP...5AA...HD..ffP...FBA..jHD...iP...PBA..LID...lP...bBA...JD..fnP...jBA..XJD...pP...pBA...KD..fsPV....fGcj7S5k+3OLDlj+fm7T9SSCR4OMMHk+zzfT9SSCR4OpqXj+zzfT9SSCR4OpqXj+jErN9i5JF4OYAqi+jErN9SVv53OmSHW+bNgb8iejnzOZOTK+Dijx6C.....A.........P.....yLyL+XlYl9S.....A....D....fYlY1OMyLi+D.............7BA....fC........+zLyL2SyLyjO....+P....f.....C....P....P.....B....b....P..........3.....D.........zLyL2C...3O.........7K...mP.....................................................H....................fC....P.........................................................................................f.....................N.....A.........................................................................................A....D........3O...PAC....f.....C....D....PA....D....D....v........v+...f9C...7O..PXCygaABL.....E.............Qv...vBC...KL...rvE.........viBWOO................E...............................A..........A....A....L........7O...P+....+C..PiPb3Vf.C....PA.......DAC........rv...vBC...KbA....Jb8H8X5lDqC...............PA..............................P..........P..........C....7nv0+SOJb0ueT3Z+...zJD..........T........Tv...PAC..vIL...mv...bBW...............................T...............................D..........D.........v.....yLyL+x0iB6iqGE1O................E........EL...Tv...bBC..vIL...mvE...............................E...............................A..........A.........L.....tdT7O8nvU+35Qg+C...............PA.......PAC...EL...mv...bBC..vIbA..............................PA..............................P..........D..........A....L....vLyLyO.....XlYl9C...YP................"
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "Pianoteq 5 VST",
													"origin" : "Pianoteq 5.vst",
													"type" : "VST",
													"subtype" : "Instrument",
													"embed" : 0,
													"snapshot" : 													{
														"pluginname" : "Pianoteq 5.vst",
														"plugindisplayname" : "Pianoteq 5 VST",
														"pluginsavedname" : "Pianoteq 5 VST",
														"pluginsaveduniqueid" : 0,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"blob" : "7224.CMlaKA....fQPMDZ....A.Ec0DG...P.....fPDMfPTXowVdf.kbgMFcoMVY.................rA+PImUKYA..H.VFQETruA..n....fLvHSLu.yLuDiMW.....UZg41azUVbfTiK33RLuHCLwXSLwHSMoZOEq3OHvlcVfr4F5EbDPRFarE1pa...zQFcMImA..PD....DQCHDEVZrkGHPIWXiQWZiUF.....Z....LzavkmbocFZzABJikBHx.SL1.RSuQVXxQGcGB...PEZoMGHvIWYyUFcf7lYlUlbyARXfLFakElafL2a04FYr.RduUGHsEVdfvVZqUFHz8FH0MWYfjFcfX1axARduUmbfPVXowVdf.mbgMFcoMVYt.RPrM2afDFHm81ajAxbzElbzklamABbuklazAhYuIGHvIWYvElbo41Yf3VY2ABbxU1bkQ2bt......P....Q....PDMfPTXowVdf.kbgMFcoMVY.....rXA..vQRUUU....F....Dv..2DUxsF..TPc.7u.O.BToUFcfPTYfHUZjQVYxA.jpjBd.pRUF.4JjLXL.tRCnAIIpH3A.RBGx.4MsDXB.dySBZFj7DSfNAHOEYEjqnRA+rSfLA3OrYEjC8hJ2.RfX.3PRQvMqnzJkDXDP9CMHTRIxA3Oa0SIMIEjBsBBlHRf5.nPJEHKPlSHBRAf4nTffXxFz.oOvLHSsHTfh.XKJInPPJSOAdEfxriPPthLBAnOrMXIPJSKBxwK7.BfqjlBxzReu7TQPpySJTiRAVEf5L1FPtiOI.XMhHnI6.DAPxCNAtBf7j1QPFTPTHSNAJBfxXFVPhCTB1DIJI3U.hCXAZBj23iA+7zM.FTQCZAIIfBjvDTfxA3M.4AjqDjJ.BiMm8SW7AIL3HEfqT.GvHUf..IIPEHH.RxXsAIOEEHb.xiYG.4OwHXBAkkA.9ibT.ILBEHX.Fza4ASA9AoPlEXN.JjTt.4PTIELsbGfCklNPRzSA5Afv7TMDkVNPVjQDXRLDJALtfBfl7VfoA4PU8BfEskfBACMgAIQZw.fC0D.P1RPE.iMA1AfvzE.DwVUPVjWR.SGAZAfv.VKEkVKPZzVInxMPAXKzvgQiQiJfQEjGwTCqDSf3A3Qsj.jAARfvAXPa0AjBoRfHAnPakvJYvDjCUEBxXTfw.nLfUxPrEncPtTaAx.fKMlfkA4K8zfRdE3L.pTQa8RZF.IR7P.L4Dna.hTZv.SOAZCjj7RfCAHImbFjCMVfHA3PEIXJPJTUJ.SUxAnPlEHAPNTQpAHLgDHAPtRKRXTQg.3PiEnIFkl.qTzMPhhREfzVBl.fHMVFPZjPc.HJJE3BFgif9.IMMAfNGA.POkiHzDXV.pCaZQCaEADa8HhLX.IJFE3dt.0S.hBaANBj87Ufz.XOakfKlUDj9TzBoTTfgAnOfQBj73RfWAHOUEHYobDRPhyRb.iMC9Af3vVHPdSVApAfvjlL2rkKPVCTKvBUAxBfrf0K0.VCPdiQP.SOA9Df2.FBvnDJPZxSBfSQA9Bf371UPlyKBR.Or.Bf4vQRlTUfm.4OKg.f7j1CPBCTAtBfvTjKPJDXR.SBO.3OowlPusCLJoCjEgVKvHwX.VDaR.iYWAIQVYhJFEHVCA0L.RTSfLzXenhYAV.jBozDqHTfd.nPoAEjCkSf0.3PfYDjD8ze.RTZFsBVNAYQnYvKSE3e.VDaH8hMAlAjxnE.FcVf6.nQrsBjGwDO.JCFAJDjunTfu.3KcQvQi0CjHs0AvXVfeAHRr0.LaIAjK81FyfFT.tDaAdvLaEnTPhTU..CYAF.fHAVYvHDJPNTZQrBSABBfCA1NqXFTPdBND7SQAdCfmzSC+XVf0.4PVAvJqEHH.NzXtA4IKIvO7TAfqTUe+bjGmXlSPZRSB3COANCf9zxNPpBN.HDPtAnIRQgP8ThJaQEjEQ1DsTE.uPQfG.XQoYzKrQQKlE3ePxhZDPjZANDfDkVKrjVfbAoJgcfPmEXL.JDagnxay.4JZIvPVEXL.txaSLjYBpAjFEFAA8EAqfUNG8kF.ZjbyEjY8rRUebDXANEjxbVBJol.AklfO.XPmfjLBUgRiQ3FPBiNAB2L9TBfv.PfvA4MqDHG.dC.uLC.c.IOSE3e.xC.J.4OSEHaCIED.9C.AJzP.3AjHoTfQ.HR.nGjKsifb.3R.L.jOAUfTA3S.H3SPB0XHrBWGnjXBbCYDLEXABEfJAPDPA..SAvX2.f.q.ffUAIImI.LjgvShM.RWQ.UiIwReAvJfUPTbE3B.tB.SPE.DPB.KDE.mrD.w.C.Q7D.A1.I.AvJ.A.L.AvL.AvM.A.O.AvO.AvP.A.R.AfR.AvR.AvS.A.T.APT.AvT.A.U.Av+u..TxMWUoTA..zB...f.....jQC.....H....bjbg4FYfPDM.....L....v........pAA..vID..fsPC.........................v.....A...............C....................L....................v.....A....D....P..........A....P..........v8eh3y.....J.......nFD..fdP...FBA..fHD..PhP...KBA..fID..HoP...kBA..1JjB....gYZR+ffzN8SBLm1O3wOW+j0PT8yLN.1Ocf.f+7nOy9yi9L6OO5yr+........XqP.....L....P........bBE...............................D..................fBL...JP.....L....f........pAA..XKj.....................C....H.......fZP...1BI........3O...f+......f.........HMA......3OC....D........mPA...............C....jF.......QP...HAA..vDD...TP...TAA..fED...WP...fAA..HFD...YP...lAA..fFD..fZP...rAA..3FD...bP...xAA..PGD..fcP...3AA..nGD...eP...9AA...HD..PfP...BBA..LHD...gP...EBA..XHD..vgP...HBA..jHD..fhP...KBA..vHD..PiP...NBA..7HD...jP...QBA..HID..vjP...TBA..TID..fkP...WBA..fID..PlP...ZBA..rID...mP...cBA..3ID..vmP...fBA..BJD..PnP..fgBA..HJD..nnP...iBA..NJD...oP..fjBA..TJD..XoP...lBA..ZJD..voP..fmBA..fJD..HpP...oBA..lJD..fpP..fpBA..rJD..3pP...rBA..xJD..PqP..fsBA..3JD..nqP...uBA..9JD...rP..fvBA..DKD..XrP...xBA..JKD..vrP..fyBA..PKD..HsP...0BA..VKD..fsP..f1BA..bKD..3sP...3BA..hKTZ.........C...9K...Dv...P.C...AD....P...v.A...9C...3O...v.A...AD...HP.....C...AL...HP...f.A..fBD...LP...f.A....H...3O.....C...9C...Dv...P.C...AD...HP...n.A..fBD...Dv...n.A....H....P...P.C..fBD...JP...P.A...BD....P.....C...9C...HP.....A..fBD...DP...P.C....H...HP...P.C....H...3O...f+B...AL...JP...P.C....L....f.....B..fBD...Dv.....C...9K...Dv...P.C..fBD....v...P.C...AL...HP...f+....AL...HP.........BD...3u.....A..fBD...Dv...f+B....L...LP...n.A...AL...Dv.....C...9C...Dv...P.C...9K...3u...v.A...BD...Dv..............3O...P.C....L...LP...P.C...CD...Dv...P.C...AL....P.....L....f........pAA..XKj........f+....9C........2CA....P..........b.....QkYVX0wFcL.......HKD..fzP..fkCA..HOD..n+P..fEDA..uPD..fDQ..PXDA..5QD..lHQ..fkDI.......v8P7....TD..............b.....QkYVX0wFc..........v.....D........GD...gP...PBA..XKDA.......n.C...9K..............................9iR9t.PC....H.......fZP...1BI........3O...f+.....v.....B.......nFD..fsPB........9C...3O..........v.....A.......vIT...................3OC....D........mPA...............A...............MyLy81LyL2S...................vu....+....9y.....C.......nFD...mP...1BM........3O...f+....9C..........L....f........pAA..XKj........................f+L....f........pAA..XKj........f+....9C........HBM....vA.......pAA..PJD..fpP...sBA...KD..frP...1Bc...................AD...LP...DAA..fDD...SP.........9y.....C.......nFD...mP...1BM........3O...f+....9C.....C.........P...............P.....C....H.............f+H.............f+.....v.....B.............3OB........9C...3O.....L.....A.........XxjI4i+98yO...f+P...................9C...3O.....L....f..............9i.....................MyLK.M....f........pAA..XKj........f+....9C........f+B...7y.....B........GD...rPB........9C...3O.....D....P.....A....n....vTsEFarABRgwFaK....zVYjkVcsgVXrwVL........fFD...3OlYlY+.....fPfUVO..................fpCA...9C...3OE.......fFjR9t.PC....zE......fZP...rAA..3FD...bP...xAA..PGD..fcP...3AA..nGD...eP...9AA...HD..PfP...BBA..LHD...gP...EBA..XHD..vgP...HBA..jHD..fhP...KBA..vHD..PiP...NBA..7HD...jP...QBA..HID..vjP...TBA..TID..fkP...WBA..fID..PlP...ZBA..rID...mP...cBA..3ID..vmP...fBA..BJD..PnP..fgBA..HJD..nnP...iBA..NJD...oP..fjBA..TJD..XoP...lBA..ZJD..voP..fmBA..fJD..HpP...oBA..lJD..fpP..fpBA..rJD..3pP...rBA..xJD..PqP..fsBA..3JD..nqP...uBA..9JD...rP..fvBA..DKD..XrP...xBA..JKD..vrP..fyBA..PKD..HsP...0BA..VKD..fsP..f1BA..bKD..3sP...3BA..hKTW.......f+....9C...3O...f+....9C...3O...f+....9Sb8n3OEtdj+XOJb9C6Qg4OOJbk+DWOJ9ilYl4OOJbk+rGEN9yiBW4OZlYl+fqGk9SyLy3OJb8n+HEtd9ilYl4OWOJj+b8nP9CtdT5Oov0i+DtdT9SOJb4O6Qgi+7nvU9CRgq4O6Qgq+35Qg9C...3Oov0i+HEtd9C...3OgqGk+v0ih9C6Qg4Ob8nn+7Qgq9Cov04OyLyr+rGEt9iqGE5OHEtl+DWOJ9CWOJ5OCWOh+vdTX9SyLy3OT35g+7QgK9C6Qg4ORgqm+rGEN9iqGE5Oov0i+nYlY9CWOJ5OJb8n+XlYl9Cov04OyLyj+7nv09iT354OZlYl+nYl49CtdT5O...n+zLyr9ilYl6OjBWm+fT3Z9SyLy5O8nvk+jBWO9yv0i5O8nvk+PJbc9ilYl4Ow0ip+fT3Z9iT354ORgqm+fT3Z9ydT35OgqGk+XOJb9Cov04O.....L....v........pAA..vID..fsPC........9C...3O...f+...........C....zE......fZP...rAA..3FD...bP...xAA..PGD..fcP...3AA..nGD...eP...9AA...HD..PfP...BBA..LHD...gP...EBA..XHD..vgP...HBA..jHD..fhP...KBA..vHD..PiP...NBA..7HD...jP...QBA..HID..vjP...TBA..TID..fkP...WBA..fID..PlP...ZBA..rID...mP...cBA..3ID..vmP...fBA..BJD..PnP..fgBA..HJD..nnP...iBA..NJD...oP..fjBA..TJD..XoP...lBA..ZJD..voP..fmBA..fJD..HpP...oBA..lJD..fpP..fpBA..rJD..3pP...rBA..xJD..PqP..fsBA..3JD..nqP...uBA..9JD...rP..fvBA..DKD..XrP...xBA..JKD..vrP..fyBA..PKD..HsP...0BA..VKD..fsP..f1BA..bKD..3sP...3BA..hKTW..............................................PLZVNuHENR8dQUGzKPYDFOPKDd89E1I0Cr1jTudmi34hcUp1qK3tVu3DxD5b8X.xqEaSXuDIUA8fZhOxifWBqttyqp8Ho301aswqaOZyVR8LzKg1C4Vr5t8hva8Rvef160b2ZuaWQm8b3fC0CuETYuxTiw7j8dw1aTg6JuLxn77P2+A2yVlaytlI1i5BQJ51C2mMaOf3hl8TJsRzqyeWHuMlrs7H0QnxiRznaOxQ9Y8lqF.1y+0zZuTWVm8jXGcwiMNtUOtxEj8pS5c0KXfEJO7cnQ8DwYJziiYMPOavu06XL0wx6UXrWOAfQY81AeByyLZRRuOAiT8lza5z68N4TOrMss8jrsmzaEKUZO83Um8TTK50qOjhWOUV9271Q3WxaIAyXO9oT14X18G2iVYEROUtjy7LvCb1q1ZtVurErj8fxLvySI+NausO5W8XD+N1Cr4CTu.....L....f6jK8O...f+....9y.....C.......nFD...mP...1BM........3O...f+....9C.....C....L.......fZP...bBA..XKz........f+....9C...3O.....L....v........pAA..vID..fsPC........9C...3O...f+.........3O...f+X....PyLyjOMyLS+XlYl8iYlY1OZlYl9f...............................................L....v........pAA..vID..fsPC........9C...3O...f+.....v.....C.......nFD...mP...1BM........3O...f+....9C.....C....L.......fZP...bBA..XKz........f+....9C...3O.....L....v........pAA..vID..fsPC........9C...3O...f+.....P.....A.......vIz.....A.........P...............fSifcOC....XA.......QP...pAA...GD...dP...5AA...HD..ffP...FBA..jHD...iP...PBA..LID...lP...bBA...JD..fnP...jBA..XJD...pP...pBA...KD..fsPV....fGcj7S5k+3OLDlj+fm7T9SSCR4OMMHk+zzfT9SSCR4OpqXj+zzfT9SSCR4OpqXj+jErN9i5JF4OYAqi+jErN9SVv53OmSHW+bNgb8iejnzOZOTK+Dijx6C.....A.........P.....yLyL+XlYl9S.....A....D....fYlY1OMyLi+D.............7BA....fC........+zLyL2SyLyjO....+P....f.....C....P....P.....B....b....P..........3.....D.........zLyL2C...3O.........7K...mP.....................................................H....................fC....P.........................................................................................f.....................N.....A.........................................................................................A....D........3O...PAC....f.....C....D....PA....D....D....v........v+...f9C...7O..PXCygaABL.....E.............Qv...vBC...KL...rvE.........viBWOO................E...............................A..........A....A....L........7O...P+....+C..PiPb3Vf.C....PA.......DAC........rv...vBC...KbA....Jb8H8X5lDqC...............PA..............................P..........P..........C....7nv0+SOJb0ueT3Z+...zJD..........T........Tv...PAC..vIL...mv...bBW...............................T...............................D..........D.........v.....yLyL+x0iB6iqGE1O................E........EL...Tv...bBC..vIL...mvE...............................E...............................A..........A.........L.....tdT7O8nvU+35Qg+C...............PA.......PAC...EL...mv...bBC..vIbA..............................PA..............................P..........D..........A....L....vLyLyO.....XlYl9C...YP................"
													}
,
													"fileref" : 													{
														"name" : "Pianoteq 5 VST",
														"filename" : "Pianoteq 5 VST.maxsnap",
														"filepath" : "~/Documents/Max 7/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "07819e1f1795f70b8c21347af12ea8e8"
													}

												}
 ]
										}

									}
,
									"style" : "",
									"text" : "vst~",
									"varname" : "vst~",
									"viewvisibility" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 2,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"order" : 3,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 2,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"order" : 3,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-45", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"order" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 1 ],
									"order" : 1,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-52", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"order" : 1,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-54", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"order" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"order" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"order" : 1,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"order" : 2,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"order" : 3,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"order" : 1,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"order" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-64", 0 ]
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
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"order" : 0,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 1 ],
									"order" : 1,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-72", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"order" : 1,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-74", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"order" : 0,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-8", 0 ]
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
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"order" : 0,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 1 ],
									"order" : 1,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-83", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-85", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"order" : 1,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-85", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"order" : 0,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"order" : 0,
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"order" : 1,
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"order" : 1,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"order" : 0,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"order" : 1,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"order" : 0,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 18.5, 29.0, 103.0, 35.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p pianos"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "spat.around.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 916.0, 271.0, 139.0, 130.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 916.0, 411.0, 111.0, 21.0 ],
					"style" : "",
					"text" : "prepend source 4 az"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 404.0, 348.0, 95.0, 21.0 ],
					"style" : "",
					"text" : "receive~ source4"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "spat.around.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 877.0, 70.0, 142.0, 134.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 877.0, 210.0, 111.0, 21.0 ],
					"style" : "",
					"text" : "prepend source 3 az"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 40.0, 250.0, 29.0, 21.0 ],
					"style" : "",
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 540.0, 430.0, 96.0, 38.0 ],
					"style" : "",
					"text" : "4) Start the DSP"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-24",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "spat.monitor.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 420.0, 460.0, 410.0, 145.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"hidden" : 1,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 40.0, 190.0, 34.0, 21.0 ],
					"style" : "",
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 260.0, 360.0, 32.5, 21.0 ],
					"style" : "",
					"text" : "info"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-4",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 160.0, 100.0, 330.0, 72.0 ],
					"style" : "",
					"text" : "HRTF filters (Head-realted transfer functions) are available in the SOFA format.\n\nPlease note that the Spat distribution does not contain all possible combinations; e.g. only 44100 Hz files are provided"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-36",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "spat.around.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 730.0, 70.0, 142.0, 134.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 730.0, 210.0, 111.0, 21.0 ],
					"style" : "",
					"text" : "prepend source 2 az"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-35",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 180.0, 360.0, 58.0, 33.0 ],
					"style" : "",
					"text" : "receive~ source3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-34",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 120.0, 360.0, 58.0, 33.0 ],
					"style" : "",
					"text" : "receive~ source2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-32",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 60.0, 360.0, 58.0, 33.0 ],
					"style" : "",
					"text" : "receive~ source1"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-30",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "spat.around.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 580.0, 70.0, 142.0, 134.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 580.0, 210.0, 111.0, 21.0 ],
					"style" : "",
					"text" : "prepend source 1 az"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 160.0, 80.0, 237.0, 19.0 ],
					"style" : "",
					"text" : "3) Select the filters you want to use"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-23",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 160.0, 443.0, 124.0, 47.0 ],
					"style" : "",
					"text" : "1) Define your configuration in a spat.spat~ object"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-22",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "spat.multioutputs~.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "signal", "signal" ],
					"patching_rect" : [ 10.0, 550.0, 107.0, 98.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"hidden" : 1,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, -45.0, 112.0, 21.0 ],
					"style" : "",
					"text" : "loadmess Tutorial"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-39",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "spat.hrtf.selection.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 10.0, 80.0, 146.0, 100.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 130.0, 220.0, 47.0, 21.0 ],
					"style" : "",
					"text" : "wclose"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 85.0, 220.0, 37.0, 21.0 ],
					"style" : "",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"hidden" : 1,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 40.0, 170.0, 60.0, 21.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 40.0, 220.0, 37.0, 21.0 ],
					"style" : "",
					"text" : "reset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 40.0, 280.0, 311.0, 21.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "spat.oper @numsources 4 @numspeakers 0 @numreverbs 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 54.0, 675.0, 63.0, 21.0 ],
					"style" : "",
					"text" : "dac~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 40.0, 420.0, 577.0, 21.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "spat.spat~ @numsources 4 @numspeakers 2 @numreverbs 4 @numinternals 8 @panning binaural @decoding null"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 2 ],
					"midpoints" : [ 328.5, 538.5, 107.5, 538.5 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"midpoints" : [ 49.5, 538.5, 63.5, 538.5 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 886.5, 248.0, 49.5, 248.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 94.5, 243.0, 49.5, 243.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 139.5, 243.0, 49.5, 243.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 7,
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 6,
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 3,
					"source" : [ "obj-19", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 3,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 2,
					"source" : [ "obj-19", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 2,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 4,
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 5,
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 2,
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"order" : 3,
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"order" : 0,
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"order" : 1,
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-19", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 0,
					"source" : [ "obj-19", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [ 49.5, 229.0, 49.5, 229.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"source" : [ "obj-22", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 2 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 2 ],
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 2 ],
					"order" : 3,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 2 ],
					"order" : 2,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 2 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 3 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 589.5, 243.0, 49.5, 243.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 739.5, 244.0, 49.5, 244.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 2 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 19.5, 404.0, 49.5, 404.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 269.5, 398.5, 49.5, 398.5 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 3,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 2,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 2 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 2 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 49.5, 405.5, 49.5, 405.5 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 49.5, 243.0, 49.5, 243.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-15::obj-54" : [ "vst~[2]", "vst~", 0 ],
			"obj-24::obj-55" : [ "live.text[3]", "live.text", 0 ],
			"obj-39::obj-53" : [ "live.tab", "live.tab", 0 ],
			"obj-15::obj-85" : [ "vst~[4]", "vst~", 0 ],
			"obj-39::obj-76" : [ "live.tab[2]", "live.tab", 0 ],
			"obj-15::obj-74" : [ "vst~[3]", "vst~", 0 ],
			"obj-24::obj-606" : [ "live.text[2]", "live.text", 0 ],
			"obj-39::obj-14" : [ "live.menu[3]", "live.menu", 0 ],
			"obj-24::obj-607" : [ "live.button[1]", "live.button", 0 ],
			"obj-24::obj-50" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-24::obj-21" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-15::obj-1" : [ "vst~", "vst~", 0 ],
			"obj-24::obj-35" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-39::obj-74" : [ "live.tab[1]", "live.tab", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "spat.hrtf.selection.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/ircam-spat/patchers",
				"patcherrelativepath" : "../../../Max 7/Packages/ircam-spat/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat.multioutputs~.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/ircam-spat/patchers",
				"patcherrelativepath" : "../../../Max 7/Packages/ircam-spat/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat.around.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/ircam-spat/patchers",
				"patcherrelativepath" : "../../../Max 7/Packages/ircam-spat/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat.monitor.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/ircam-spat/patchers",
				"patcherrelativepath" : "../../../Max 7/Packages/ircam-spat/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Pianoteq 5 VST.maxsnap",
				"bootpath" : "~/Documents/Max 7/Snapshots",
				"patcherrelativepath" : "../../../Max 7/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "spat.spat~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat.oper.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat.rms~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat.times~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat.cpu.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat.hostinfos.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"bgfillcolor_type" : "gradient",
		"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
		"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_angle" : 270.0,
		"bgfillcolor_proportion" : 0.39
	}

}
