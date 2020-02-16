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
		"rect" : [ 130.0, 45.0, 622.0, 826.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
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
		"showontab" : 1,
		"title" : "False_Start_(2015)",
		"boxes" : [ 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-26",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 66.5, 338.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 67.5, 277.0, 244.0, 20.0 ],
					"text" : "sprintf symout %smedia/Vear-FS-cover.jpeg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 66.5, 308.0, 82.0, 20.0 ],
					"text" : "prepend read"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 66.5, 247.0, 125.0, 20.0 ],
					"text" : "r tst_master_pathway"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 66.5, 368.0, 511.0, 18.0 ],
					"text" : "read Craigy_daddy_HD:/icebreaker/parts/media/Vear-FS-cover.jpeg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 382.5, 234.0, 127.0, 20.0 ],
					"text" : "s tst_master_pathway"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 382.5, 204.0, 59.0, 20.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 412.5, 152.0, 34.0, 18.0 ],
					"text" : "path"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 382.5, 125.0, 60.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 382.5, 177.0, 69.0, 20.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 474.0, 312.0, 83.0, 20.0 ],
					"text" : "Part - Rhythm"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.65098, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x86"
						}
,
						"rect" : [ 138.0, 45.0, 928.0, 401.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 10,
											"architecture" : "x86"
										}
,
										"rect" : [ -77.0, 78.0, 1357.0, 826.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-75",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 278.5, 118.0, 32.5, 18.0 ],
													"text" : "20"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-49",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 361.0, 143.0, 32.5, 18.0 ],
													"text" : "200"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-37",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 311.0, 143.0, 37.0, 18.0 ],
													"text" : "1000"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 323.0, 111.0, 75.0, 20.0 ],
													"text" : "r tst_part-a2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 349.0, 597.0, 83.0, 20.0 ],
													"text" : "send~ mincer"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-72",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 714.0, 28.0, 103.0, 20.0 ],
													"text" : "r LAN-reset-norm"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 138.25, 28.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-91",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 368.75, 192.0, 32.5, 18.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-88",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 530.0, 28.0, 140.0, 20.0 ],
													"text" : "r sally_mincer_dur-norm"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"frgb" : 0.0,
													"id" : "obj-87",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 883.5, 76.0, 161.0, 19.0 ],
													"text" : "ramdomly selects loops"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"frgb" : 0.0,
													"id" : "obj-84",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 76.5, 143.0, 161.0, 19.0 ],
													"text" : "calculates loop duration"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 919.0, 155.0, 48.0, 20.0 ],
													"text" : "+ 1500"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 792.0, 304.0, 41.0, 20.0 ],
													"text" : "+ 200"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 492.0, 289.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 514.0, 321.0, 78.0, 17.0 ],
													"text" : "loopinterp $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 162.0, 192.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"bottomvalue" : 3,
													"id" : "obj-67",
													"maxclass" : "pictslider",
													"movehorizontal" : 0,
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 512.0, 452.0, 19.0, 76.0 ],
													"rightvalue" : 0,
													"topvalue" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"frgb" : 0.0,
													"id" : "obj-12",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 968.0, 403.0, 54.0, 19.0 ],
													"text" : "select all"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 969.0, 423.0, 52.0, 17.0 ],
													"text" : "0 -1 0 -1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-68",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 1,
															"revision" : 10,
															"architecture" : "x86"
														}
,
														"rect" : [ 40.0, 55.0, 194.0, 323.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 1,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 1,
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595187,
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 81.0, 191.571426, 32.0, 20.0 ],
																	"text" : "int"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595187,
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 5,
																	"outlettype" : [ "int", "int", "int", "int", "int" ],
																	"patching_rect" : [ 35.0, 29.0, 80.0, 20.0 ],
																	"text" : "modifiers 100"
																}

															}
, 															{
																"box" : 																{
																	"coll_data" : 																	{
																		"count" : 4,
																		"data" : [ 																			{
																				"key" : 0,
																				"value" : [ "mode", "select" ]
																			}
, 																			{
																				"key" : 1,
																				"value" : [ "mode", "loop" ]
																			}
, 																			{
																				"key" : 2,
																				"value" : [ "mode", "move" ]
																			}
, 																			{
																				"key" : 3,
																				"value" : [ "mode", "draw" ]
																			}
 ]
																	}
,
																	"fontname" : "Arial",
																	"fontsize" : 11.595187,
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 112.0, 231.571426, 59.0, 20.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 1
																	}
,
																	"text" : "coll"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595187,
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 81.0, 110.571426, 32.0, 20.0 ],
																	"text" : "|"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "waveform~ mode messages",
																	"id" : "obj-4",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 18.0, 142.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595187,
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 96.0, 56.571426, 34.0, 20.0 ],
																	"text" : "<< 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595187,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "int", "int" ],
																	"patching_rect" : [ 81.0, 137.571426, 49.0, 20.0 ],
																	"text" : "change"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595187,
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 81.0, 164.571426, 50.0, 20.0 ],
																	"text" : "select 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595187,
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 81.0, 83.571426, 34.0, 20.0 ],
																	"text" : "pak"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-9",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 112.0, 264.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-10", 4 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-10", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-7", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-8", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 587.0, 427.0, 54.0, 19.0 ],
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"default_fontsize" : 10.0,
														"description" : "",
														"digest" : "",
														"fontface" : 0,
														"fontname" : "Arial",
														"fontsize" : 10.0,
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p wfkeys"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 819.0, 560.0, 40.0, 17.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-18",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 723.0, 560.0, 40.0, 17.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-70",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 627.0, 549.0, 40.0, 17.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-20",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 531.0, 549.0, 40.0, 17.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"frgb" : 0.0,
													"id" : "obj-22",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 552.0, 731.0, 278.0, 19.0 ],
													"text" : "clips sample values to window display in draw mode"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-71",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 531.0, 730.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-24",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 531.0, 755.0, 69.0, 17.0 ],
													"text" : "clipdraw $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-73",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 534.0, 816.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 534.0, 840.0, 42.5, 19.0 ],
													"text" : "float"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"frgb" : 0.0,
													"id" : "obj-31",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 611.0, 817.0, 189.0, 19.0 ],
													"text" : "normalize buffer~ (destructive edit)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-74",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 558.0, 816.0, 50.0, 19.0 ],
													"presentation_rect" : [ 45.0, 45.0, 50.0, 20.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-33",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 534.0, 864.0, 77.0, 17.0 ],
													"text" : "normalize $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 461.0, 595.0, 56.0, 19.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-35",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 504.0, 622.0, 18.0, 17.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"frgb" : 0.0,
													"id" : "obj-38",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 583.0, 680.0, 259.0, 19.0 ],
													"text" : "set vertical offset (amplitude at middle of display)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-39",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 531.0, 679.0, 50.0, 19.0 ],
													"presentation_rect" : [ 45.0, 45.0, 50.0, 20.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 384.0, 531.0, 41.0, 19.0 ],
													"text" : "*~ 0.3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-40",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 531.0, 704.0, 59.0, 17.0 ],
													"text" : "voffset $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"frgb" : 0.0,
													"id" : "obj-41",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 583.0, 629.0, 305.0, 19.0 ],
													"text" : "set vertical zoom (amplitude from middle to top of display)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"frgb" : 0.0,
													"id" : "obj-42",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 567.0, 601.0, 105.0, 19.0 ],
													"text" : "undo last selection"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"frgb" : 0.0,
													"id" : "obj-43",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 566.0, 784.0, 263.0, 19.0 ],
													"text" : "crop buffer~ to current selection (destructive edit)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-44",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 531.0, 602.0, 36.0, 17.0 ],
													"text" : "undo"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-45",
													"maxclass" : "flonum",
													"minimum" : 0.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 531.0, 629.0, 50.0, 19.0 ],
													"presentation_rect" : [ 45.0, 45.0, 50.0, 20.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-46",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 531.0, 653.0, 59.0, 17.0 ],
													"text" : "vzoom $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-47",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 531.0, 784.0, 33.0, 17.0 ],
													"text" : "crop"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"frgb" : 0.0,
													"id" : "obj-52",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 882.0, 403.0, 80.0, 19.0 ],
													"text" : "select end ms"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"frgb" : 0.0,
													"id" : "obj-53",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 760.0, 403.0, 83.0, 19.0 ],
													"text" : "select start ms"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"frgb" : 0.0,
													"id" : "obj-54",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 638.0, 403.0, 98.0, 19.0 ],
													"text" : "display length ms"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-55",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 884.25, 423.0, 50.0, 19.0 ],
													"presentation_rect" : [ 45.0, 45.0, 50.0, 20.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-56",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 766.5, 423.0, 50.0, 19.0 ],
													"presentation_rect" : [ 45.0, 45.0, 50.0, 20.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-57",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 648.75, 423.0, 50.0, 19.0 ],
													"presentation_rect" : [ 45.0, 45.0, 50.0, 20.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-58",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 531.0, 423.0, 50.0, 19.0 ],
													"presentation_rect" : [ 45.0, 45.0, 50.0, 20.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-59",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 384.0, 266.0, 50.0, 19.0 ],
													"presentation_rect" : [ 45.0, 45.0, 50.0, 20.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 485.0, 186.5, 56.0, 19.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-61",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 436.0, 363.0, 40.0, 17.0 ],
													"text" : "loop 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-62",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 415.0, 317.0, 53.0, 17.0 ],
													"text" : "startloop"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-63",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 365.0, 318.0, 40.0, 19.0 ],
													"text" : "sig~ 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-64",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 384.0, 478.0, 107.0, 19.0 ],
													"text" : "groove~ false-start"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-77",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 531.0, 578.0, 90.0, 17.0 ],
													"text" : "set false-start 1"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.368627, 0.65098, 0.662745, 1.0 ],
													"buffername" : "false-start",
													"clipdraw" : 1,
													"fontsize" : 11.595187,
													"grid" : 500.0,
													"gridcolor" : [ 0.392, 0.392, 0.392, 1.0 ],
													"id" : "obj-78",
													"maxclass" : "waveform~",
													"numinlets" : 5,
													"numoutlets" : 6,
													"offset" : -146.9328,
													"outlettype" : [ "float", "float", "float", "float", "list", "" ],
													"patching_rect" : [ 536.400024, 452.0, 490.0, 93.0 ],
													"selectioncolor" : [ 0.0, 0.0, 0.0, 0.5 ],
													"setmode" : 3,
													"ticks" : 8,
													"vlabels" : 1,
													"waveformcolor" : [ 0.062745, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"frgb" : 0.0,
													"id" : "obj-79",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 518.0, 403.0, 89.0, 19.0 ],
													"text" : "display start ms"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"frgb" : 0.0,
													"id" : "obj-81",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 587.0, 578.0, 189.0, 19.0 ],
													"text" : "link waveform~ to [ buffer, channel]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-66",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 106.5, 168.0, 54.0, 20.0 ],
													"text" : "+ 20000"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 97.0, 248.0, 142.0, 20.0 ],
													"text" : "s sally_mincer_dur-norm"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 127.0, 220.0, 39.0, 20.0 ],
													"text" : "delay"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 89.0, 118.0, 45.0, 20.0 ],
													"text" : "* 1000"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 89.0, 85.0, 68.0, 20.0 ],
													"text" : "random 30"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 806.0, 71.0, 56.0, 20.0 ],
													"text" : "delay 25"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 754.0, 198.0, 32.5, 20.0 ],
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 699.0, 96.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 792.0, 106.0, 81.0, 20.0 ],
													"text" : "random 1500"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 657.0, 168.0, 88.0, 20.0 ],
													"text" : "random 60000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 423.0, 106.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"frgb" : 0.0,
													"id" : "obj-92",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 807.0, 270.0, 199.0, 19.0 ],
													"text" : "signal or float"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"frgb" : 0.0,
													"id" : "obj-126",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 851.0, 250.0, 131.0, 19.0 ],
													"text" : "set max loop point (ms)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-127",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 888.0, 223.0, 50.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-130",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 679.0, 226.0, 50.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"frgb" : 0.0,
													"id" : "obj-158",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 729.0, 226.0, 128.0, 19.0 ],
													"text" : "set min loop point (ms)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"frgb" : 0.0,
													"id" : "obj-168",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 678.0, 250.0, 77.0, 19.0 ],
													"text" : "signal or float"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 336.0, 4.0, 141.0, 20.0 ],
													"text" : "receive tst_big_bang_go"
												}

											}
, 											{
												"box" : 												{
													"background" : 1,
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"border" : 2,
													"bordercolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
													"id" : "obj-86",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 468.5, 548.0, 401.5, 343.0 ],
													"varname" : "startwinwdow_panel[5]"
												}

											}
, 											{
												"box" : 												{
													"background" : 1,
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"border" : 2,
													"bordercolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
													"id" : "obj-85",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 652.5, 52.0, 404.5, 289.0 ],
													"varname" : "startwinwdow_panel[4]"
												}

											}
, 											{
												"box" : 												{
													"background" : 1,
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"border" : 2,
													"bordercolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
													"id" : "obj-25",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 32.5, 74.0, 231.5, 215.0 ],
													"varname" : "startwinwdow_panel[2]"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-127", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 978.5, 449.0, 1016.900024, 449.0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-130", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-130", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-91", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 540.5, 797.0, 545.900024, 797.0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-130", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-127", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 543.5, 793.0, 545.900024, 793.0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 606.5, 666.0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 540.5, 802.0, 518.0, 802.0, 518.0, 640.0, 524.0, 640.0, 524.0, 538.0, 497.0, 538.0, 497.0, 448.0, 545.900024, 448.0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-67", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-78", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-78", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 828.5, 564.0, 499.0, 564.0, 499.0, 474.0, 481.5, 474.0 ],
													"source" : [ "obj-78", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 734.300049, 558.0, 504.0, 558.0, 504.0, 451.0, 437.5, 451.0 ],
													"source" : [ "obj-78", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-78", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-91", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 129.0, 198.0, 130.0, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p mincer_norm_speed"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 10,
											"architecture" : "x86"
										}
,
										"rect" : [ 167.0, 234.0, 988.0, 570.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 762.0, 50.0, 67.0, 18.0 ],
													"text" : "0, 1 24000"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 754.0, 17.0, 69.0, 20.0 ],
													"text" : "r tst_part-a"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 649.0, 127.0, 32.5, 19.0 ],
													"text" : "*~ 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 593.0, 127.0, 32.5, 19.0 ],
													"text" : "*~ 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 649.0, 58.0, 46.0, 20.0 ],
													"text" : "line~ 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 357.0, 171.0, 75.0, 20.0 ],
													"text" : "r tst_part-a3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 318.0, 151.0, 64.0, 20.0 ],
													"text" : "r kyma-kill"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 511.0, 492.0, 148.0, 20.0 ],
													"text" : "send~ tst-master-out-right"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 344.0, 492.0, 141.0, 20.0 ],
													"text" : "send~ tst-master-out-left"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 122.0, 204.0, 77.0, 18.0 ],
													"text" : "1, 0.5 12000"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 122.0, 171.0, 75.0, 20.0 ],
													"text" : "r tst_part-a2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "number~",
													"mode" : 2,
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "float" ],
													"patching_rect" : [ 298.0, 324.0, 56.0, 20.0 ],
													"sig" : 0.0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 635.0, 182.0, 60.0, 20.0 ],
													"text" : "r tst_stop"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 246.75, 345.0, 32.5, 19.0 ],
													"text" : "*~ 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 181.0, 345.0, 32.5, 19.0 ],
													"text" : "*~ 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 240.0, 295.0, 46.0, 20.0 ],
													"text" : "line~ 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 464.0, 410.0, 32.5, 20.0 ],
													"text" : "+~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 422.0, 410.0, 32.5, 20.0 ],
													"text" : "+~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-32",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 35.0, 204.0, 61.0, 18.0 ],
													"text" : "0, 1 4000"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-34",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 274.25, 204.0, 77.0, 18.0 ],
													"text" : "0.5, 0 12000"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 27.0, 171.0, 69.0, 20.0 ],
													"text" : "r tst_part-b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 494.75, 346.0, 32.5, 19.0 ],
													"text" : "*~ 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 438.0, 346.0, 32.5, 19.0 ],
													"text" : "*~ 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-22",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 582.5, 244.0, 67.0, 18.0 ],
													"text" : "1, 0 12000"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 740.0, 227.0, 75.0, 20.0 ],
													"text" : "r tst_part-a2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-29",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 754.0, 268.0, 61.0, 18.0 ],
													"text" : "0, 1 4000"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 662.0, 227.0, 69.0, 20.0 ],
													"text" : "r tst_part-b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 522.0, 290.0, 46.0, 20.0 ],
													"text" : "line~ 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-31",
													"maxclass" : "number~",
													"mode" : 2,
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "float" ],
													"patching_rect" : [ 635.0, 324.0, 56.0, 20.0 ],
													"sig" : 0.0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 593.0, 283.0, 46.0, 20.0 ],
													"text" : "line~ 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 553.0, 170.0, 32.5, 20.0 ],
													"text" : "+~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 813.0, 84.0, 87.0, 20.0 ],
													"text" : "receive~ ev2-r"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 702.0, 84.0, 86.0, 20.0 ],
													"text" : "receive~ ev2-l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 511.0, 170.0, 32.5, 20.0 ],
													"text" : "+~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 502.0, 36.0, 96.0, 20.0 ],
													"text" : "receive~ mincer"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 246.75, 100.0, 122.0, 20.0 ],
													"text" : "receive~ kyma-solo-r"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 181.0, 134.0, 121.0, 20.0 ],
													"text" : "receive~ kyma-solo-l"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 209.0, 235.0, 50.0, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p mixer"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 10,
											"architecture" : "x86"
										}
,
										"rect" : [ 333.0, 162.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 112.0, 123.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 113.0, 62.0, 315.0, 20.0 ],
													"text" : "sprintf symout %smedia/false-start-KYMA-SOLO-track.aif"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 112.0, 93.0, 85.0, 20.0 ],
													"text" : "prepend open"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 112.0, 32.0, 125.0, 20.0 ],
													"text" : "r tst_master_pathway"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-29",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 112.0, 153.0, 511.0, 18.0 ],
													"text" : "open Craigy_daddy_HD:/icebreaker/parts/media/false-start-KYMA-SOLO-track.aif"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 263.5, 404.0, 110.0, 20.0 ],
													"text" : "send~ kyma-solo-r"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 126.0, 404.0, 108.0, 20.0 ],
													"text" : "send~ kyma-solo-l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 463.0, 281.0, 32.5, 20.0 ],
													"text" : "+~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 31.0, 127.0, 141.0, 20.0 ],
													"text" : "receive tst_big_bang_go"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 479.0, 324.0, 76.0, 20.0 ],
													"text" : "send~ kyma"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 112.0, 246.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 54.0, 169.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 95.0, 204.0, 56.0, 20.0 ],
													"text" : "delay 25"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "signal", "signal", "bang" ],
													"patching_rect" : [ 195.0, 220.0, 59.0, 20.0 ],
													"save" : [ "#N", "sfplay~", "", 2, 120960, 0, "", ";" ],
													"text" : "sfplay~ 2"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 1 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 179.0, 125.0, 75.0, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p kyma-solo"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 10,
											"architecture" : "x86"
										}
,
										"rect" : [ 35.0, 45.0, 1357.0, 826.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 1052.0, 561.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-96",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1053.0, 500.0, 315.0, 20.0 ],
													"text" : "sprintf symout %smedia/false-start-KYMA-SOLO-track.aif"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-97",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1052.0, 531.0, 82.0, 20.0 ],
													"text" : "prepend read"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-98",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1052.0, 470.0, 125.0, 20.0 ],
													"text" : "r tst_master_pathway"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-99",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1052.0, 591.0, 511.0, 18.0 ],
													"text" : "read Craigy_daddy_HD:/icebreaker/parts/media/false-start-KYMA-SOLO-track.aif"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-90",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 168.0, 519.0, 87.0, 20.0 ],
													"text" : "receive~ ev2-r"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-95",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 28.5, 547.0, 86.0, 20.0 ],
													"text" : "receive~ ev2-l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-89",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 150.5, 548.0, 32.5, 20.0 ],
													"text" : "+~"
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
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 46.5, 565.0, 32.5, 20.0 ],
													"text" : "+~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-75",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 278.5, 118.0, 32.5, 18.0 ],
													"text" : "20"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-49",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 361.0, 143.0, 32.5, 18.0 ],
													"text" : "200"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-37",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 311.0, 143.0, 37.0, 18.0 ],
													"text" : "1000"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 323.0, 111.0, 75.0, 20.0 ],
													"text" : "r tst_part-a2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 349.0, 597.0, 83.0, 20.0 ],
													"text" : "send~ mincer"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-93",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 27.0, 452.0, 118.0, 20.0 ],
													"text" : "send~ live-input-raw"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-94",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 27.0, 478.0, 108.0, 20.0 ],
													"text" : "receive~ live-input"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-72",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 714.0, 28.0, 72.0, 20.0 ],
													"text" : "r LAN-reset"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-69",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 162.0, 452.0, 88.0, 20.0 ],
													"text" : "receive~ kyma"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-65",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 106.5, 597.0, 32.5, 20.0 ],
													"text" : "+~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 138.25, 28.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-91",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 368.75, 192.0, 32.5, 18.0 ],
													"text" : "0.2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-88",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 530.0, 28.0, 129.0, 20.0 ],
													"text" : "r sally_mincer_dur-left"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"frgb" : 0.0,
													"id" : "obj-87",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 883.5, 76.0, 161.0, 19.0 ],
													"text" : "ramdomly selects loops"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-176",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 202.5, 350.0, 60.0, 20.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-82",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 201.5, 397.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-83",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 201.5, 423.0, 49.0, 17.0 ],
													"text" : "loop $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"frgb" : 0.0,
													"id" : "obj-84",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 76.5, 143.0, 161.0, 19.0 ],
													"text" : "calculates loop duration"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 919.0, 155.0, 48.0, 20.0 ],
													"text" : "+ 1500"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 150.5, 351.0, 40.0, 21.0 ],
													"text" : "adc~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 123.5, 351.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 106.5, 670.0, 116.0, 21.0 ],
													"text" : "record~ false-start"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 792.0, 304.0, 41.0, 20.0 ],
													"text" : "+ 200"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 492.0, 289.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 514.0, 321.0, 78.0, 17.0 ],
													"text" : "loopinterp $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 162.0, 192.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"bottomvalue" : 3,
													"id" : "obj-67",
													"maxclass" : "pictslider",
													"movehorizontal" : 0,
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 512.0, 452.0, 19.0, 76.0 ],
													"rightvalue" : 0,
													"topvalue" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"frgb" : 0.0,
													"id" : "obj-12",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 968.0, 403.0, 54.0, 19.0 ],
													"text" : "select all"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 969.0, 423.0, 52.0, 17.0 ],
													"text" : "0 -1 0 -1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-68",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 1,
															"revision" : 10,
															"architecture" : "x86"
														}
,
														"rect" : [ 40.0, 55.0, 194.0, 323.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 1,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 1,
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595187,
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 81.0, 191.571426, 32.0, 20.0 ],
																	"text" : "int"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595187,
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 5,
																	"outlettype" : [ "int", "int", "int", "int", "int" ],
																	"patching_rect" : [ 35.0, 29.0, 80.0, 20.0 ],
																	"text" : "modifiers 100"
																}

															}
, 															{
																"box" : 																{
																	"coll_data" : 																	{
																		"count" : 4,
																		"data" : [ 																			{
																				"key" : 0,
																				"value" : [ "mode", "select" ]
																			}
, 																			{
																				"key" : 1,
																				"value" : [ "mode", "loop" ]
																			}
, 																			{
																				"key" : 2,
																				"value" : [ "mode", "move" ]
																			}
, 																			{
																				"key" : 3,
																				"value" : [ "mode", "draw" ]
																			}
 ]
																	}
,
																	"fontname" : "Arial",
																	"fontsize" : 11.595187,
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 112.0, 231.571426, 59.0, 20.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 1
																	}
,
																	"text" : "coll"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595187,
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 81.0, 110.571426, 32.0, 20.0 ],
																	"text" : "|"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "waveform~ mode messages",
																	"id" : "obj-4",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 18.0, 142.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595187,
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 96.0, 56.571426, 34.0, 20.0 ],
																	"text" : "<< 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595187,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "int", "int" ],
																	"patching_rect" : [ 81.0, 137.571426, 49.0, 20.0 ],
																	"text" : "change"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595187,
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 81.0, 164.571426, 50.0, 20.0 ],
																	"text" : "select 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595187,
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 81.0, 83.571426, 34.0, 20.0 ],
																	"text" : "pak"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-9",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 112.0, 264.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-10", 4 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-10", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-7", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-8", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 587.0, 427.0, 54.0, 19.0 ],
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"default_fontsize" : 10.0,
														"description" : "",
														"digest" : "",
														"fontface" : 0,
														"fontname" : "Arial",
														"fontsize" : 10.0,
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p wfkeys"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 819.0, 560.0, 40.0, 17.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-18",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 723.0, 560.0, 40.0, 17.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-70",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 627.0, 549.0, 40.0, 17.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-20",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 531.0, 549.0, 40.0, 17.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"frgb" : 0.0,
													"id" : "obj-22",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 552.0, 731.0, 278.0, 19.0 ],
													"text" : "clips sample values to window display in draw mode"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-71",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 531.0, 730.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-24",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 531.0, 755.0, 69.0, 17.0 ],
													"text" : "clipdraw $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-73",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 534.0, 816.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 534.0, 840.0, 42.5, 19.0 ],
													"text" : "float"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"frgb" : 0.0,
													"id" : "obj-31",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 611.0, 817.0, 189.0, 19.0 ],
													"text" : "normalize buffer~ (destructive edit)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-74",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 558.0, 816.0, 50.0, 19.0 ],
													"presentation_rect" : [ 45.0, 45.0, 50.0, 20.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-33",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 534.0, 864.0, 77.0, 17.0 ],
													"text" : "normalize $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 461.0, 595.0, 56.0, 19.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-35",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 504.0, 622.0, 18.0, 17.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"frgb" : 0.0,
													"id" : "obj-38",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 583.0, 680.0, 259.0, 19.0 ],
													"text" : "set vertical offset (amplitude at middle of display)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-39",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 531.0, 679.0, 50.0, 19.0 ],
													"presentation_rect" : [ 45.0, 45.0, 50.0, 20.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 384.0, 531.0, 41.0, 19.0 ],
													"text" : "*~ 0.5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-40",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 531.0, 704.0, 59.0, 17.0 ],
													"text" : "voffset $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"frgb" : 0.0,
													"id" : "obj-41",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 583.0, 629.0, 305.0, 19.0 ],
													"text" : "set vertical zoom (amplitude from middle to top of display)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"frgb" : 0.0,
													"id" : "obj-42",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 567.0, 601.0, 105.0, 19.0 ],
													"text" : "undo last selection"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"frgb" : 0.0,
													"id" : "obj-43",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 566.0, 784.0, 263.0, 19.0 ],
													"text" : "crop buffer~ to current selection (destructive edit)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-44",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 531.0, 602.0, 36.0, 17.0 ],
													"text" : "undo"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-45",
													"maxclass" : "flonum",
													"minimum" : 0.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 531.0, 629.0, 50.0, 19.0 ],
													"presentation_rect" : [ 45.0, 45.0, 50.0, 20.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-46",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 531.0, 653.0, 59.0, 17.0 ],
													"text" : "vzoom $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-47",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 531.0, 784.0, 33.0, 17.0 ],
													"text" : "crop"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"frgb" : 0.0,
													"id" : "obj-52",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 882.0, 403.0, 80.0, 19.0 ],
													"text" : "select end ms"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"frgb" : 0.0,
													"id" : "obj-53",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 760.0, 403.0, 83.0, 19.0 ],
													"text" : "select start ms"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"frgb" : 0.0,
													"id" : "obj-54",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 638.0, 403.0, 98.0, 19.0 ],
													"text" : "display length ms"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-55",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 884.25, 423.0, 50.0, 19.0 ],
													"presentation_rect" : [ 45.0, 45.0, 50.0, 20.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-56",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 766.5, 423.0, 50.0, 19.0 ],
													"presentation_rect" : [ 45.0, 45.0, 50.0, 20.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-57",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 648.75, 423.0, 50.0, 19.0 ],
													"presentation_rect" : [ 45.0, 45.0, 50.0, 20.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-58",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 531.0, 423.0, 50.0, 19.0 ],
													"presentation_rect" : [ 45.0, 45.0, 50.0, 20.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-59",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 384.0, 266.0, 50.0, 19.0 ],
													"presentation_rect" : [ 45.0, 45.0, 50.0, 20.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 485.0, 186.5, 56.0, 19.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-61",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 436.0, 363.0, 40.0, 17.0 ],
													"text" : "loop 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-62",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 415.0, 317.0, 53.0, 17.0 ],
													"text" : "startloop"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-63",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 365.0, 318.0, 40.0, 19.0 ],
													"text" : "sig~ 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-64",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 384.0, 478.0, 107.0, 19.0 ],
													"text" : "groove~ false-start"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-76",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 311.0, 734.333374, 146.0, 19.0 ],
													"text" : "buffer~ false-start 60000 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-77",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 531.0, 578.0, 90.0, 17.0 ],
													"text" : "set false-start 1"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.368627, 0.65098, 0.662745, 1.0 ],
													"buffername" : "false-start",
													"clipdraw" : 1,
													"fontsize" : 11.595187,
													"grid" : 500.0,
													"gridcolor" : [ 0.392, 0.392, 0.392, 1.0 ],
													"id" : "obj-78",
													"maxclass" : "waveform~",
													"numinlets" : 5,
													"numoutlets" : 6,
													"offset" : -146.9328,
													"outlettype" : [ "float", "float", "float", "float", "list", "" ],
													"patching_rect" : [ 536.400024, 452.0, 490.0, 93.0 ],
													"selectioncolor" : [ 0.0, 0.0, 0.0, 0.5 ],
													"setmode" : 3,
													"ticks" : 8,
													"vlabels" : 1,
													"waveformcolor" : [ 0.062745, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"frgb" : 0.0,
													"id" : "obj-79",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 518.0, 403.0, 89.0, 19.0 ],
													"text" : "display start ms"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"frgb" : 0.0,
													"id" : "obj-81",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 587.0, 578.0, 189.0, 19.0 ],
													"text" : "link waveform~ to [ buffer, channel]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-66",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 106.5, 168.0, 54.0, 20.0 ],
													"text" : "+ 20000"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 97.0, 248.0, 131.0, 20.0 ],
													"text" : "s sally_mincer_dur-left"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 127.0, 220.0, 39.0, 20.0 ],
													"text" : "delay"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 89.0, 118.0, 45.0, 20.0 ],
													"text" : "* 1000"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 89.0, 85.0, 68.0, 20.0 ],
													"text" : "random 30"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 806.0, 71.0, 56.0, 20.0 ],
													"text" : "delay 25"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 754.0, 198.0, 32.5, 20.0 ],
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 699.0, 96.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 792.0, 106.0, 81.0, 20.0 ],
													"text" : "random 1500"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 657.0, 168.0, 88.0, 20.0 ],
													"text" : "random 60000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 423.0, 106.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"frgb" : 0.0,
													"id" : "obj-92",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 807.0, 270.0, 199.0, 19.0 ],
													"text" : "signal or float"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"frgb" : 0.0,
													"id" : "obj-126",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 851.0, 250.0, 131.0, 19.0 ],
													"text" : "set max loop point (ms)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-127",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 888.0, 223.0, 50.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-130",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 679.0, 226.0, 50.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"frgb" : 0.0,
													"id" : "obj-158",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 729.0, 226.0, 128.0, 19.0 ],
													"text" : "set min loop point (ms)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"frgb" : 0.0,
													"id" : "obj-168",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 678.0, 250.0, 77.0, 19.0 ],
													"text" : "signal or float"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 336.0, 4.0, 141.0, 20.0 ],
													"text" : "receive tst_big_bang_go"
												}

											}
, 											{
												"box" : 												{
													"background" : 1,
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"border" : 2,
													"bordercolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
													"id" : "obj-86",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 468.5, 548.0, 401.5, 343.0 ],
													"varname" : "startwinwdow_panel[5]"
												}

											}
, 											{
												"box" : 												{
													"background" : 1,
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"border" : 2,
													"bordercolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
													"id" : "obj-85",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 652.5, 52.0, 404.5, 289.0 ],
													"varname" : "startwinwdow_panel[4]"
												}

											}
, 											{
												"box" : 												{
													"background" : 1,
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"border" : 2,
													"bordercolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
													"id" : "obj-25",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 32.5, 74.0, 231.5, 215.0 ],
													"varname" : "startwinwdow_panel[2]"
												}

											}
, 											{
												"box" : 												{
													"background" : 1,
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"border" : 2,
													"bordercolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
													"id" : "obj-14",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 66.5, 341.0, 231.5, 441.0 ],
													"varname" : "startwinwdow_panel[1]"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-127", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 978.5, 449.0, 1016.900024, 449.0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-130", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-130", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-176", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-91", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 540.5, 797.0, 545.900024, 797.0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-99", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-130", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-127", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 543.5, 793.0, 545.900024, 793.0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 606.5, 666.0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 540.5, 802.0, 518.0, 802.0, 518.0, 640.0, 524.0, 640.0, 524.0, 538.0, 497.0, 538.0, 497.0, 448.0, 545.900024, 448.0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-67", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-76", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-78", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-78", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 828.5, 564.0, 499.0, 564.0, 499.0, 474.0, 481.5, 474.0 ],
													"source" : [ "obj-78", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 734.300049, 558.0, 504.0, 558.0, 504.0, 451.0, 437.5, 451.0 ],
													"source" : [ "obj-78", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-78", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-89", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-90", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-91", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-95", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-96", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-97", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-99", 1 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-97", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-96", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-98", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-99", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 129.0, 160.0, 127.0, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p mincer_slow_speed"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 10,
											"architecture" : "x86"
										}
,
										"rect" : [ 0.0, 45.0, 1280.0, 705.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-154",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 1,
															"revision" : 10,
															"architecture" : "x86"
														}
,
														"rect" : [ 594.0, 173.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 156.0, 80.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 282.0, 328.0, 39.0, 20.0 ],
																	"text" : "delay"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 259.0, 283.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-7",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 259.0, 399.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-5",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 126.0, 399.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 107.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 259.0, 244.0, 41.0, 20.0 ],
																	"text" : "+ 100"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 257.0, 205.0, 75.0, 20.0 ],
																	"text" : "random 200"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "" ],
																	"patching_rect" : [ 207.0, 166.0, 62.0, 20.0 ],
																	"text" : "select 1 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 207.0, 132.0, 46.0, 20.0 ],
																	"text" : "decide"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-8", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 2474.0, 231.0, 85.0, 20.0 ],
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"default_fontsize" : 12.0,
														"description" : "",
														"digest" : "",
														"fontface" : 0,
														"fontname" : "Arial",
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p syncopation"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-153",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 1,
															"revision" : 10,
															"architecture" : "x86"
														}
,
														"rect" : [ 594.0, 173.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 156.0, 80.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 282.0, 328.0, 39.0, 20.0 ],
																	"text" : "delay"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 259.0, 283.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-7",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 259.0, 399.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-5",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 126.0, 399.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 107.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 259.0, 244.0, 41.0, 20.0 ],
																	"text" : "+ 100"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 257.0, 205.0, 75.0, 20.0 ],
																	"text" : "random 200"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "" ],
																	"patching_rect" : [ 207.0, 166.0, 62.0, 20.0 ],
																	"text" : "select 1 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 207.0, 132.0, 46.0, 20.0 ],
																	"text" : "decide"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-8", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 1916.0, 231.0, 85.0, 20.0 ],
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"default_fontsize" : 12.0,
														"description" : "",
														"digest" : "",
														"fontface" : 0,
														"fontname" : "Arial",
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p syncopation"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-152",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 1,
															"revision" : 10,
															"architecture" : "x86"
														}
,
														"rect" : [ 594.0, 173.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 156.0, 80.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 282.0, 328.0, 39.0, 20.0 ],
																	"text" : "delay"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 259.0, 283.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-7",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 259.0, 399.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-5",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 126.0, 399.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 107.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 259.0, 244.0, 41.0, 20.0 ],
																	"text" : "+ 100"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 257.0, 205.0, 75.0, 20.0 ],
																	"text" : "random 200"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "" ],
																	"patching_rect" : [ 207.0, 166.0, 62.0, 20.0 ],
																	"text" : "select 1 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 207.0, 132.0, 46.0, 20.0 ],
																	"text" : "decide"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-8", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 1156.0, 179.0, 85.0, 20.0 ],
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"default_fontsize" : 12.0,
														"description" : "",
														"digest" : "",
														"fontface" : 0,
														"fontname" : "Arial",
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p syncopation"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-151",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 1,
															"revision" : 10,
															"architecture" : "x86"
														}
,
														"rect" : [ 594.0, 173.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 156.0, 80.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 282.0, 328.0, 39.0, 20.0 ],
																	"text" : "delay"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 259.0, 283.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-7",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 259.0, 399.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-5",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 126.0, 399.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 107.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 259.0, 244.0, 41.0, 20.0 ],
																	"text" : "+ 100"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 257.0, 205.0, 75.0, 20.0 ],
																	"text" : "random 200"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "" ],
																	"patching_rect" : [ 207.0, 166.0, 62.0, 20.0 ],
																	"text" : "select 1 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 207.0, 132.0, 46.0, 20.0 ],
																	"text" : "decide"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-8", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 535.0, 173.0, 85.0, 20.0 ],
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"default_fontsize" : 12.0,
														"description" : "",
														"digest" : "",
														"fontface" : 0,
														"fontname" : "Arial",
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p syncopation"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1990.0, 9.0, 107.0, 20.0 ],
													"text" : "r tst_big_bang_go"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 615.0, 30.0, 107.0, 20.0 ],
													"text" : "r tst_big_bang_go"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-66",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 2069.0, 176.0, 32.5, 18.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 2387.0, 570.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 2315.0, 646.0, 54.0, 19.0 ],
													"text" : "delay 25"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 2485.0, 150.0, 87.0, 20.0 ],
													"text" : "r score_bang4"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 2387.0, 259.0, 81.0, 20.0 ],
													"text" : "random 2176"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2123.0, 365.0, 89.0, 20.0 ],
													"text" : "s score_bang4"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-72",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 2266.0, 150.0, 125.0, 20.0 ],
													"text" : "r tst_master_pathway"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-73",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 2266.0, 183.0, 186.0, 20.0 ],
													"text" : "sprintf symout %smedia/ev2_bits"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-74",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 2296.0, 447.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 2234.0, 473.0, 54.0, 19.0 ],
													"text" : "delay 25"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-36",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 2405.0, 518.0, 386.0, 30.0 ],
													"text" : "open Craigy_daddy_HD:/icebreaker/parts/media/ev2_bits/je1tight#132.wav"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 2234.0, 413.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-78",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 2234.0, 383.0, 54.0, 19.0 ],
													"text" : "delay 25"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-79",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 2474.0, 443.0, 161.0, 19.0 ],
													"text" : "combine foldername / filename"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-45",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 2474.0, 473.0, 71.0, 17.0 ],
													"text" : "set open $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-48",
													"items" : [ "cv.01.wav", ",", "cv.02.wav", ",", "cv.03.wav", ",", "cv.04.wav", ",", "cv.06.wav", ",", "cv.07.wav", ",", "cv.08.wav", ",", "cv.09.wav", ",", "cv.10.wav", ",", "cv.100.wav", ",", "cv.101.wav", ",", "cv.102.wav", ",", "cv.103.wav", ",", "cv.104.wav", ",", "cv.105.wav", ",", "cv.106.wav", ",", "cv.107.wav", ",", "cv.108.wav", ",", "cv.109.wav", ",", "cv.11.wav", ",", "cv.110.wav", ",", "cv.111.wav", ",", "cv.112.wav", ",", "cv.113.wav", ",", "cv.114.wav", ",", "cv.115.wav", ",", "cv.116.wav", ",", "cv.117.wav", ",", "cv.118.wav", ",", "cv.119.wav", ",", "cv.12.wav", ",", "cv.120.wav", ",", "cv.121.wav", ",", "cv.122.wav", ",", "cv.123.wav", ",", "cv.124.wav", ",", "cv.125.wav", ",", "cv.126.wav", ",", "cv.127.wav", ",", "cv.128.wav", ",", "cv.129.wav", ",", "cv.13.wav", ",", "cv.130.wav", ",", "cv.131.wav", ",", "cv.132.wav", ",", "cv.133.wav", ",", "cv.134.wav", ",", "cv.135.wav", ",", "cv.136.wav", ",", "cv.137.wav", ",", "cv.138.wav", ",", "cv.139.wav", ",", "cv.14.wav", ",", "cv.140.wav", ",", "cv.141.wav", ",", "cv.143.wav", ",", "cv.144.wav", ",", "cv.145.wav", ",", "cv.147.wav", ",", "cv.148.wav", ",", "cv.149.wav", ",", "cv.15.wav", ",", "cv.150.wav", ",", "cv.151.wav", ",", "cv.152.wav", ",", "cv.153.wav", ",", "cv.154.wav", ",", "cv.155.wav", ",", "cv.156.wav", ",", "cv.157.wav", ",", "cv.158.wav", ",", "cv.159.wav", ",", "cv.16.wav", ",", "cv.160.wav", ",", "cv.161.wav", ",", "cv.162.wav", ",", "cv.163.wav", ",", "cv.164.wav", ",", "cv.165.wav", ",", "cv.166.wav", ",", "cv.167.wav", ",", "cv.168.wav", ",", "cv.169.wav", ",", "cv.17.wav", ",", "cv.170.wav", ",", "cv.171.wav", ",", "cv.172.wav", ",", "cv.173.wav", ",", "cv.174.wav", ",", "cv.175.wav", ",", "cv.176.wav", ",", "cv.177.wav", ",", "cv.178.wav", ",", "cv.179.wav", ",", "cv.18.wav", ",", "cv.180.wav", ",", "cv.181.wav", ",", "cv.182.wav", ",", "cv.183.wav", ",", "cv.184.wav", ",", "cv.185.wav", ",", "cv.186.wav", ",", "cv.187.wav", ",", "cv.188.wav", ",", "cv.189.wav", ",", "cv.19.wav", ",", "cv.190.wav", ",", "cv.191.wav", ",", "cv.192.wav", ",", "cv.193.wav", ",", "cv.194.wav", ",", "cv.195.wav", ",", "cv.196.wav", ",", "cv.197.wav", ",", "cv.198.wav", ",", "cv.199.wav", ",", "cv.20.wav", ",", "cv.200.wav", ",", "cv.201.wav", ",", "cv.202.wav", ",", "cv.203.wav", ",", "cv.204.wav", ",", "cv.205.wav", ",", "cv.206.wav", ",", "cv.207.wav", ",", "cv.208.wav", ",", "cv.209.wav", ",", "cv.21.wav", ",", "cv.210.wav", ",", "cv.211.wav", ",", "cv.212.wav", ",", "cv.213.wav", ",", "cv.214.wav", ",", "cv.215.wav", ",", "cv.216.wav", ",", "cv.217.wav", ",", "cv.218.wav", ",", "cv.219.wav", ",", "cv.22.wav", ",", "cv.220.wav", ",", "cv.221.wav", ",", "cv.222.wav", ",", "cv.223.wav", ",", "cv.224.wav", ",", "cv.225.wav", ",", "cv.23.wav", ",", "cv.24.wav", ",", "cv.25.wav", ",", "cv.26.wav", ",", "cv.27.wav", ",", "cv.28.wav", ",", "cv.29.wav", ",", "cv.30.wav", ",", "cv.31.wav", ",", "cv.32.wav", ",", "cv.33.wav", ",", "cv.34.wav", ",", "cv.35.wav", ",", "cv.36.wav", ",", "cv.37.wav", ",", "cv.38.wav", ",", "cv.39.wav", ",", "cv.40.wav", ",", "cv.41.wav", ",", "cv.42.wav", ",", "cv.43.wav", ",", "cv.44.wav", ",", "cv.45.wav", ",", "cv.46.wav", ",", "cv.47.wav", ",", "cv.48.wav", ",", "cv.49.wav", ",", "cv.50.wav", ",", "cv.51.wav", ",", "cv.52.wav", ",", "cv.53.wav", ",", "cv.54.wav", ",", "cv.55.wav", ",", "cv.56.wav", ",", "cv.57.wav", ",", "cv.58.wav", ",", "cv.59.wav", ",", "cv.60.wav", ",", "cv.61.wav", ",", "cv.62.wav", ",", "cv.63.wav", ",", "cv.64.wav", ",", "cv.65.wav", ",", "cv.66.wav", ",", "cv.68.wav", ",", "cv.69.wav", ",", "cv.70.wav", ",", "cv.71.wav", ",", "cv.72.wav", ",", "cv.73.wav", ",", "cv.74.wav", ",", "cv.75.wav", ",", "cv.76.wav", ",", "cv.77.wav", ",", "cv.78.wav", ",", "cv.79.wav", ",", "cv.80.wav", ",", "cv.81.wav", ",", "cv.82.wav", ",", "cv.83.wav", ",", "cv.84.wav", ",", "cv.85.wav", ",", "cv.86.wav", ",", "cv.87.wav", ",", "cv.88.wav", ",", "cv.89.wav", ",", "cv.90.wav", ",", "cv.91.wav", ",", "cv.92.wav", ",", "cv.93.wav", ",", "cv.94.wav", ",", "cv.95.wav", ",", "cv.96.wav", ",", "cv.97.wav", ",", "cv.98.wav", ",", "cv.99.wav", ",", "cvtight#1.wav", ",", "cvtight#10.wav", ",", "cvtight#100.wav", ",", "cvtight#101.wav", ",", "cvtight#102.wav", ",", "cvtight#103.wav", ",", "cvtight#104.wav", ",", "cvtight#105.wav", ",", "cvtight#106.wav", ",", "cvtight#107.wav", ",", "cvtight#108.wav", ",", "cvtight#109.wav", ",", "cvtight#11.wav", ",", "cvtight#110.wav", ",", "cvtight#111.wav", ",", "cvtight#112.wav", ",", "cvtight#113.wav", ",", "cvtight#114.wav", ",", "cvtight#115.wav", ",", "cvtight#116.wav", ",", "cvtight#117.wav", ",", "cvtight#118.wav", ",", "cvtight#119.wav", ",", "cvtight#120.wav", ",", "cvtight#121.wav", ",", "cvtight#122.wav", ",", "cvtight#123.wav", ",", "cvtight#124.wav", ",", "cvtight#125.wav", ",", "cvtight#126.wav", ",", "cvtight#127.wav", ",", "cvtight#128.wav", ",", "cvtight#129.wav", ",", "cvtight#13.wav", ",", "cvtight#130.wav", ",", "cvtight#131.wav", ",", "cvtight#132.wav", ",", "cvtight#133.wav", ",", "cvtight#134.wav", ",", "cvtight#135.wav", ",", "cvtight#136.wav", ",", "cvtight#137.wav", ",", "cvtight#138.wav", ",", "cvtight#139.wav", ",", "cvtight#14.wav", ",", "cvtight#140.wav", ",", "cvtight#141.wav", ",", "cvtight#142.wav", ",", "cvtight#143.wav", ",", "cvtight#144.wav", ",", "cvtight#145.wav", ",", "cvtight#146.wav", ",", "cvtight#147.wav", ",", "cvtight#148.wav", ",", "cvtight#149.wav", ",", "cvtight#15.wav", ",", "cvtight#150.wav", ",", "cvtight#151.wav", ",", "cvtight#152.wav", ",", "cvtight#153.wav", ",", "cvtight#154.wav", ",", "cvtight#155.wav", ",", "cvtight#156.wav", ",", "cvtight#157.wav", ",", "cvtight#158.wav", ",", "cvtight#159.wav", ",", "cvtight#16.wav", ",", "cvtight#160.wav", ",", "cvtight#161.wav", ",", "cvtight#162.wav", ",", "cvtight#163.wav", ",", "cvtight#164.wav", ",", "cvtight#165.wav", ",", "cvtight#166.wav", ",", "cvtight#167.wav", ",", "cvtight#168.wav", ",", "cvtight#169.wav", ",", "cvtight#17.wav", ",", "cvtight#170.wav", ",", "cvtight#171.wav", ",", "cvtight#172.wav", ",", "cvtight#173.wav", ",", "cvtight#174.wav", ",", "cvtight#175.wav", ",", "cvtight#176.wav", ",", "cvtight#177.wav", ",", "cvtight#178.wav", ",", "cvtight#179.wav", ",", "cvtight#18.wav", ",", "cvtight#180.wav", ",", "cvtight#181.wav", ",", "cvtight#182.wav", ",", "cvtight#183.wav", ",", "cvtight#184.wav", ",", "cvtight#185.wav", ",", "cvtight#186.wav", ",", "cvtight#187.wav", ",", "cvtight#188.wav", ",", "cvtight#189.wav", ",", "cvtight#19.wav", ",", "cvtight#190.wav", ",", "cvtight#191.wav", ",", "cvtight#192.wav", ",", "cvtight#193.wav", ",", "cvtight#194.wav", ",", "cvtight#195.wav", ",", "cvtight#196.wav", ",", "cvtight#197.wav", ",", "cvtight#198.wav", ",", "cvtight#199.wav", ",", "cvtight#2.wav", ",", "cvtight#20.wav", ",", "cvtight#200.wav", ",", "cvtight#201.wav", ",", "cvtight#202.wav", ",", "cvtight#203.wav", ",", "cvtight#204.wav", ",", "cvtight#205.wav", ",", "cvtight#206.wav", ",", "cvtight#207.wav", ",", "cvtight#208.wav", ",", "cvtight#209.wav", ",", "cvtight#21.wav", ",", "cvtight#210.wav", ",", "cvtight#211.wav", ",", "cvtight#212.wav", ",", "cvtight#213.wav", ",", "cvtight#214.wav", ",", "cvtight#215.wav", ",", "cvtight#216.wav", ",", "cvtight#217.wav", ",", "cvtight#218.wav", ",", "cvtight#219.wav", ",", "cvtight#22.wav", ",", "cvtight#220.wav", ",", "cvtight#221.wav", ",", "cvtight#222.wav", ",", "cvtight#223.wav", ",", "cvtight#224.wav", ",", "cvtight#225.wav", ",", "cvtight#226.wav", ",", "cvtight#227.wav", ",", "cvtight#228.wav", ",", "cvtight#229.wav", ",", "cvtight#23.wav", ",", "cvtight#230.wav", ",", "cvtight#231.wav", ",", "cvtight#232.wav", ",", "cvtight#233.wav", ",", "cvtight#234.wav", ",", "cvtight#235.wav", ",", "cvtight#236.wav", ",", "cvtight#237.wav", ",", "cvtight#238.wav", ",", "cvtight#239.wav", ",", "cvtight#24.wav", ",", "cvtight#240.wav", ",", "cvtight#241.wav", ",", "cvtight#242.wav", ",", "cvtight#243.wav", ",", "cvtight#244.wav", ",", "cvtight#245.wav", ",", "cvtight#246.wav", ",", "cvtight#247.wav", ",", "cvtight#248.wav", ",", "cvtight#249.wav", ",", "cvtight#25.wav", ",", "cvtight#250.wav", ",", "cvtight#251.wav", ",", "cvtight#252.wav", ",", "cvtight#253.wav", ",", "cvtight#254.wav", ",", "cvtight#255.wav", ",", "cvtight#256.wav", ",", "cvtight#257.wav", ",", "cvtight#258.wav", ",", "cvtight#259.wav", ",", "cvtight#26.wav", ",", "cvtight#260.wav", ",", "cvtight#261.wav", ",", "cvtight#262.wav", ",", "cvtight#263.wav", ",", "cvtight#264.wav", ",", "cvtight#265.wav", ",", "cvtight#266.wav", ",", "cvtight#267.wav", ",", "cvtight#268.wav", ",", "cvtight#269.wav", ",", "cvtight#27.wav", ",", "cvtight#270.wav", ",", "cvtight#271.wav", ",", "cvtight#272.wav", ",", "cvtight#273.wav", ",", "cvtight#274.wav", ",", "cvtight#275.wav", ",", "cvtight#276.wav", ",", "cvtight#277.wav", ",", "cvtight#278.wav", ",", "cvtight#279.wav", ",", "cvtight#28.wav", ",", "cvtight#280.wav", ",", "cvtight#281.wav", ",", "cvtight#282.wav", ",", "cvtight#283.wav", ",", "cvtight#284.wav", ",", "cvtight#285.wav", ",", "cvtight#286.wav", ",", "cvtight#287.wav", ",", "cvtight#288.wav", ",", "cvtight#289.wav", ",", "cvtight#29.wav", ",", "cvtight#290.wav", ",", "cvtight#291.wav", ",", "cvtight#292.wav", ",", "cvtight#293.wav", ",", "cvtight#294.wav", ",", "cvtight#295.wav", ",", "cvtight#296.wav", ",", "cvtight#297.wav", ",", "cvtight#298.wav", ",", "cvtight#299.wav", ",", "cvtight#3.wav", ",", "cvtight#30.wav", ",", "cvtight#300.wav", ",", "cvtight#301.wav", ",", "cvtight#302.wav", ",", "cvtight#303.wav", ",", "cvtight#304.wav", ",", "cvtight#305.wav", ",", "cvtight#306.wav", ",", "cvtight#307.wav", ",", "cvtight#308.wav", ",", "cvtight#309.wav", ",", "cvtight#31.wav", ",", "cvtight#310.wav", ",", "cvtight#311.wav", ",", "cvtight#312.wav", ",", "cvtight#313.wav", ",", "cvtight#314.wav", ",", "cvtight#315.wav", ",", "cvtight#316.wav", ",", "cvtight#317.wav", ",", "cvtight#318.wav", ",", "cvtight#319.wav", ",", "cvtight#32.wav", ",", "cvtight#320.wav", ",", "cvtight#321.wav", ",", "cvtight#322.wav", ",", "cvtight#323.wav", ",", "cvtight#324.wav", ",", "cvtight#325.wav", ",", "cvtight#326.wav", ",", "cvtight#327.wav", ",", "cvtight#328.wav", ",", "cvtight#329.wav", ",", "cvtight#33.wav", ",", "cvtight#330.wav", ",", "cvtight#331.wav", ",", "cvtight#332.wav", ",", "cvtight#333.wav", ",", "cvtight#334.wav", ",", "cvtight#335.wav", ",", "cvtight#336.wav", ",", "cvtight#337.wav", ",", "cvtight#338.wav", ",", "cvtight#339.wav", ",", "cvtight#34.wav", ",", "cvtight#340.wav", ",", "cvtight#341.wav", ",", "cvtight#342.wav", ",", "cvtight#343.wav", ",", "cvtight#344.wav", ",", "cvtight#345.wav", ",", "cvtight#346.wav", ",", "cvtight#347.wav", ",", "cvtight#348.wav", ",", "cvtight#349.wav", ",", "cvtight#35.wav", ",", "cvtight#350.wav", ",", "cvtight#351.wav", ",", "cvtight#352.wav", ",", "cvtight#353.wav", ",", "cvtight#354.wav", ",", "cvtight#355.wav", ",", "cvtight#356.wav", ",", "cvtight#357.wav", ",", "cvtight#358.wav", ",", "cvtight#359.wav", ",", "cvtight#36.wav", ",", "cvtight#360.wav", ",", "cvtight#361.wav", ",", "cvtight#362.wav", ",", "cvtight#363.wav", ",", "cvtight#364.wav", ",", "cvtight#365.wav", ",", "cvtight#366.wav", ",", "cvtight#367.wav", ",", "cvtight#368.wav", ",", "cvtight#369.wav", ",", "cvtight#37.wav", ",", "cvtight#370.wav", ",", "cvtight#371.wav", ",", "cvtight#372.wav", ",", "cvtight#373.wav", ",", "cvtight#374.wav", ",", "cvtight#375.wav", ",", "cvtight#376.wav", ",", "cvtight#377.wav", ",", "cvtight#378.wav", ",", "cvtight#379.wav", ",", "cvtight#38.wav", ",", "cvtight#380.wav", ",", "cvtight#381.wav", ",", "cvtight#382.wav", ",", "cvtight#383.wav", ",", "cvtight#384.wav", ",", "cvtight#385.wav", ",", "cvtight#386.wav", ",", "cvtight#387.wav", ",", "cvtight#388.wav", ",", "cvtight#389.wav", ",", "cvtight#39.wav", ",", "cvtight#390.wav", ",", "cvtight#391.wav", ",", "cvtight#392.wav", ",", "cvtight#393.wav", ",", "cvtight#394.wav", ",", "cvtight#395.wav", ",", "cvtight#396.wav", ",", "cvtight#397.wav", ",", "cvtight#398.wav", ",", "cvtight#399.wav", ",", "cvtight#4.wav", ",", "cvtight#40.wav", ",", "cvtight#400.wav", ",", "cvtight#401.wav", ",", "cvtight#402.wav", ",", "cvtight#403.wav", ",", "cvtight#404.wav", ",", "cvtight#405.wav", ",", "cvtight#406.wav", ",", "cvtight#407.wav", ",", "cvtight#408.wav", ",", "cvtight#409.wav", ",", "cvtight#41.wav", ",", "cvtight#410.wav", ",", "cvtight#411.wav", ",", "cvtight#412.wav", ",", "cvtight#413.wav", ",", "cvtight#414.wav", ",", "cvtight#415.wav", ",", "cvtight#416.wav", ",", "cvtight#417.wav", ",", "cvtight#418.wav", ",", "cvtight#419.wav", ",", "cvtight#42.wav", ",", "cvtight#420.wav", ",", "cvtight#421.wav", ",", "cvtight#422.wav", ",", "cvtight#423.wav", ",", "cvtight#424.wav", ",", "cvtight#425.wav", ",", "cvtight#426.wav", ",", "cvtight#427.wav", ",", "cvtight#428.wav", ",", "cvtight#429.wav", ",", "cvtight#43.wav", ",", "cvtight#430.wav", ",", "cvtight#431.wav", ",", "cvtight#432.wav", ",", "cvtight#433.wav", ",", "cvtight#434.wav", ",", "cvtight#435.wav", ",", "cvtight#436.wav", ",", "cvtight#437.wav", ",", "cvtight#438.wav", ",", "cvtight#439.wav", ",", "cvtight#44.wav", ",", "cvtight#440.wav", ",", "cvtight#441.wav", ",", "cvtight#442.wav", ",", "cvtight#443.wav", ",", "cvtight#444.wav", ",", "cvtight#445.wav", ",", "cvtight#446.wav", ",", "cvtight#447.wav", ",", "cvtight#448.wav", ",", "cvtight#449.wav", ",", "cvtight#45.wav", ",", "cvtight#450.wav", ",", "cvtight#451.wav", ",", "cvtight#452.wav", ",", "cvtight#453.wav", ",", "cvtight#454.wav", ",", "cvtight#455.wav", ",", "cvtight#456.wav", ",", "cvtight#457.wav", ",", "cvtight#458.wav", ",", "cvtight#459.wav", ",", "cvtight#46.wav", ",", "cvtight#460.wav", ",", "cvtight#461.wav", ",", "cvtight#462.wav", ",", "cvtight#463.wav", ",", "cvtight#464.wav", ",", "cvtight#465.wav", ",", "cvtight#466.wav", ",", "cvtight#467.wav", ",", "cvtight#468.wav", ",", "cvtight#469.wav", ",", "cvtight#47.wav", ",", "cvtight#470.wav", ",", "cvtight#471.wav", ",", "cvtight#472.wav", ",", "cvtight#473.wav", ",", "cvtight#474.wav", ",", "cvtight#475.wav", ",", "cvtight#476.wav", ",", "cvtight#477.wav", ",", "cvtight#478.wav", ",", "cvtight#479.wav", ",", "cvtight#48.wav", ",", "cvtight#480.wav", ",", "cvtight#481.wav", ",", "cvtight#482.wav", ",", "cvtight#483.wav", ",", "cvtight#484.wav", ",", "cvtight#485.wav", ",", "cvtight#486.wav", ",", "cvtight#487.wav", ",", "cvtight#488.wav", ",", "cvtight#49.wav", ",", "cvtight#490.wav", ",", "cvtight#492.wav", ",", "cvtight#493.wav", ",", "cvtight#494.wav", ",", "cvtight#495.wav", ",", "cvtight#496.wav", ",", "cvtight#497.wav", ",", "cvtight#498.wav", ",", "cvtight#499.wav", ",", "cvtight#5.wav", ",", "cvtight#50.wav", ",", "cvtight#500.wav", ",", "cvtight#501.wav", ",", "cvtight#502.wav", ",", "cvtight#503.wav", ",", "cvtight#504.wav", ",", "cvtight#505.wav", ",", "cvtight#506.wav", ",", "cvtight#507.wav", ",", "cvtight#508.wav", ",", "cvtight#509.wav", ",", "cvtight#51.wav", ",", "cvtight#510.wav", ",", "cvtight#511.wav", ",", "cvtight#512.wav", ",", "cvtight#513.wav", ",", "cvtight#514.wav", ",", "cvtight#515.wav", ",", "cvtight#516.wav", ",", "cvtight#517.wav", ",", "cvtight#518.wav", ",", "cvtight#519.wav", ",", "cvtight#52.wav", ",", "cvtight#520.wav", ",", "cvtight#521.wav", ",", "cvtight#522.wav", ",", "cvtight#523.wav", ",", "cvtight#524.wav", ",", "cvtight#525.wav", ",", "cvtight#526.wav", ",", "cvtight#527.wav", ",", "cvtight#528.wav", ",", "cvtight#529.wav", ",", "cvtight#53.wav", ",", "cvtight#530.wav", ",", "cvtight#531.wav", ",", "cvtight#532.wav", ",", "cvtight#533.wav", ",", "cvtight#534.wav", ",", "cvtight#535.wav", ",", "cvtight#536.wav", ",", "cvtight#537.wav", ",", "cvtight#538.wav", ",", "cvtight#539.wav", ",", "cvtight#54.wav", ",", "cvtight#540.wav", ",", "cvtight#541.wav", ",", "cvtight#542.wav", ",", "cvtight#543.wav", ",", "cvtight#544.wav", ",", "cvtight#545.wav", ",", "cvtight#547.wav", ",", "cvtight#548.wav", ",", "cvtight#549.wav", ",", "cvtight#55.wav", ",", "cvtight#550.wav", ",", "cvtight#551.wav", ",", "cvtight#552.wav", ",", "cvtight#553.wav", ",", "cvtight#554.wav", ",", "cvtight#555.wav", ",", "cvtight#556.wav", ",", "cvtight#557.wav", ",", "cvtight#558.wav", ",", "cvtight#559.wav", ",", "cvtight#56.wav", ",", "cvtight#560.wav", ",", "cvtight#561.wav", ",", "cvtight#562.wav", ",", "cvtight#563.wav", ",", "cvtight#564.wav", ",", "cvtight#565.wav", ",", "cvtight#566.wav", ",", "cvtight#567.wav", ",", "cvtight#568.wav", ",", "cvtight#569.wav", ",", "cvtight#57.wav", ",", "cvtight#570.wav", ",", "cvtight#571.wav", ",", "cvtight#572.wav", ",", "cvtight#573.wav", ",", "cvtight#575.wav", ",", "cvtight#576.wav", ",", "cvtight#577.wav", ",", "cvtight#578.wav", ",", "cvtight#579.wav", ",", "cvtight#58.wav", ",", "cvtight#580.wav", ",", "cvtight#581.wav", ",", "cvtight#582.wav", ",", "cvtight#583.wav", ",", "cvtight#584.wav", ",", "cvtight#585.wav", ",", "cvtight#586.wav", ",", "cvtight#587.wav", ",", "cvtight#588.wav", ",", "cvtight#589.wav", ",", "cvtight#59.wav", ",", "cvtight#590.wav", ",", "cvtight#591.wav", ",", "cvtight#592.wav", ",", "cvtight#593.wav", ",", "cvtight#594.wav", ",", "cvtight#595.wav", ",", "cvtight#596.wav", ",", "cvtight#597.wav", ",", "cvtight#598.wav", ",", "cvtight#599.wav", ",", "cvtight#6.wav", ",", "cvtight#60.wav", ",", "cvtight#600.wav", ",", "cvtight#601.wav", ",", "cvtight#602.wav", ",", "cvtight#603.wav", ",", "cvtight#604.wav", ",", "cvtight#605.wav", ",", "cvtight#606.wav", ",", "cvtight#607.wav", ",", "cvtight#608.wav", ",", "cvtight#609.wav", ",", "cvtight#61.wav", ",", "cvtight#610.wav", ",", "cvtight#611.wav", ",", "cvtight#612.wav", ",", "cvtight#613.wav", ",", "cvtight#614.wav", ",", "cvtight#615.wav", ",", "cvtight#616.wav", ",", "cvtight#617.wav", ",", "cvtight#618.wav", ",", "cvtight#619.wav", ",", "cvtight#62.wav", ",", "cvtight#620.wav", ",", "cvtight#621.wav", ",", "cvtight#622.wav", ",", "cvtight#623.wav", ",", "cvtight#624.wav", ",", "cvtight#625.wav", ",", "cvtight#626.wav", ",", "cvtight#627.wav", ",", "cvtight#628.wav", ",", "cvtight#629.wav", ",", "cvtight#63.wav", ",", "cvtight#630.wav", ",", "cvtight#631.wav", ",", "cvtight#632.wav", ",", "cvtight#633.wav", ",", "cvtight#634.wav", ",", "cvtight#635.wav", ",", "cvtight#636.wav", ",", "cvtight#637.wav", ",", "cvtight#638.wav", ",", "cvtight#639.wav", ",", "cvtight#64.wav", ",", "cvtight#640.wav", ",", "cvtight#641.wav", ",", "cvtight#642.wav", ",", "cvtight#643.wav", ",", "cvtight#644.wav", ",", "cvtight#645.wav", ",", "cvtight#646.wav", ",", "cvtight#647.wav", ",", "cvtight#648.wav", ",", "cvtight#649.wav", ",", "cvtight#65.wav", ",", "cvtight#650.wav", ",", "cvtight#651.wav", ",", "cvtight#652.wav", ",", "cvtight#653.wav", ",", "cvtight#654.wav", ",", "cvtight#655.wav", ",", "cvtight#656.wav", ",", "cvtight#657.wav", ",", "cvtight#658.wav", ",", "cvtight#659.wav", ",", "cvtight#66.wav", ",", "cvtight#660.wav", ",", "cvtight#661.wav", ",", "cvtight#662.wav", ",", "cvtight#663.wav", ",", "cvtight#664.wav", ",", "cvtight#665.wav", ",", "cvtight#666.wav", ",", "cvtight#667.wav", ",", "cvtight#668.wav", ",", "cvtight#669.wav", ",", "cvtight#67.wav", ",", "cvtight#670.wav", ",", "cvtight#671.wav", ",", "cvtight#672.wav", ",", "cvtight#673.wav", ",", "cvtight#674.wav", ",", "cvtight#675.wav", ",", "cvtight#676.wav", ",", "cvtight#677.wav", ",", "cvtight#678.wav", ",", "cvtight#679.wav", ",", "cvtight#68.wav", ",", "cvtight#680.wav", ",", "cvtight#681.wav", ",", "cvtight#682.wav", ",", "cvtight#683.wav", ",", "cvtight#684.wav", ",", "cvtight#685.wav", ",", "cvtight#686.wav", ",", "cvtight#687.wav", ",", "cvtight#688.wav", ",", "cvtight#689.wav", ",", "cvtight#69.wav", ",", "cvtight#690.wav", ",", "cvtight#691.wav", ",", "cvtight#692.wav", ",", "cvtight#693.wav", ",", "cvtight#694.wav", ",", "cvtight#695.wav", ",", "cvtight#696.wav", ",", "cvtight#697.wav", ",", "cvtight#698.wav", ",", "cvtight#699.wav", ",", "cvtight#7.wav", ",", "cvtight#70.wav", ",", "cvtight#700.wav", ",", "cvtight#701.wav", ",", "cvtight#702.wav", ",", "cvtight#703.wav", ",", "cvtight#704.wav", ",", "cvtight#705.wav", ",", "cvtight#706.wav", ",", "cvtight#707.wav", ",", "cvtight#708.wav", ",", "cvtight#709.wav", ",", "cvtight#71.wav", ",", "cvtight#710.wav", ",", "cvtight#711.wav", ",", "cvtight#712.wav", ",", "cvtight#713.wav", ",", "cvtight#714.wav", ",", "cvtight#715.wav", ",", "cvtight#716.wav", ",", "cvtight#718.wav", ",", "cvtight#719.wav", ",", "cvtight#72.wav", ",", "cvtight#720.wav", ",", "cvtight#721.wav", ",", "cvtight#722.wav", ",", "cvtight#723.wav", ",", "cvtight#724.wav", ",", "cvtight#725.wav", ",", "cvtight#726.wav", ",", "cvtight#727.wav", ",", "cvtight#728.wav", ",", "cvtight#729.wav", ",", "cvtight#73.wav", ",", "cvtight#730.wav", ",", "cvtight#731.wav", ",", "cvtight#732.wav", ",", "cvtight#733.wav", ",", "cvtight#734.wav", ",", "cvtight#735.wav", ",", "cvtight#736.wav", ",", "cvtight#737.wav", ",", "cvtight#738.wav", ",", "cvtight#739.wav", ",", "cvtight#74.wav", ",", "cvtight#740.wav", ",", "cvtight#741.wav", ",", "cvtight#742.wav", ",", "cvtight#743.wav", ",", "cvtight#744.wav", ",", "cvtight#745.wav", ",", "cvtight#746.wav", ",", "cvtight#747.wav", ",", "cvtight#748.wav", ",", "cvtight#749.wav", ",", "cvtight#75.wav", ",", "cvtight#750.wav", ",", "cvtight#751.wav", ",", "cvtight#752.wav", ",", "cvtight#753.wav", ",", "cvtight#754.wav", ",", "cvtight#755.wav", ",", "cvtight#756.wav", ",", "cvtight#757.wav", ",", "cvtight#758.wav", ",", "cvtight#759.wav", ",", "cvtight#76.wav", ",", "cvtight#760.wav", ",", "cvtight#761.wav", ",", "cvtight#762.wav", ",", "cvtight#763.wav", ",", "cvtight#764.wav", ",", "cvtight#765.wav", ",", "cvtight#766.wav", ",", "cvtight#767.wav", ",", "cvtight#768.wav", ",", "cvtight#769.wav", ",", "cvtight#77.wav", ",", "cvtight#770.wav", ",", "cvtight#771.wav", ",", "cvtight#772.wav", ",", "cvtight#773.wav", ",", "cvtight#774.wav", ",", "cvtight#775.wav", ",", "cvtight#776.wav", ",", "cvtight#777.wav", ",", "cvtight#778.wav", ",", "cvtight#779.wav", ",", "cvtight#78.wav", ",", "cvtight#780.wav", ",", "cvtight#781.wav", ",", "cvtight#782.wav", ",", "cvtight#783.wav", ",", "cvtight#784.wav", ",", "cvtight#785.wav", ",", "cvtight#786.wav", ",", "cvtight#787.wav", ",", "cvtight#788.wav", ",", "cvtight#789.wav", ",", "cvtight#79.wav", ",", "cvtight#790.wav", ",", "cvtight#791.wav", ",", "cvtight#792.wav", ",", "cvtight#793.wav", ",", "cvtight#794.wav", ",", "cvtight#795.wav", ",", "cvtight#796.wav", ",", "cvtight#797.wav", ",", "cvtight#798.wav", ",", "cvtight#799.wav", ",", "cvtight#8.wav", ",", "cvtight#80.wav", ",", "cvtight#800.wav", ",", "cvtight#801.wav", ",", "cvtight#802.wav", ",", "cvtight#803.wav", ",", "cvtight#804.wav", ",", "cvtight#805.wav", ",", "cvtight#806.wav", ",", "cvtight#807.wav", ",", "cvtight#808.wav", ",", "cvtight#809.wav", ",", "cvtight#81.wav", ",", "cvtight#810.wav", ",", "cvtight#811.wav", ",", "cvtight#812.wav", ",", "cvtight#813.wav", ",", "cvtight#814.wav", ",", "cvtight#815.wav", ",", "cvtight#816.wav", ",", "cvtight#817.wav", ",", "cvtight#818.wav", ",", "cvtight#819.wav", ",", "cvtight#82.wav", ",", "cvtight#820.wav", ",", "cvtight#821.wav", ",", "cvtight#822.wav", ",", "cvtight#823.wav", ",", "cvtight#824.wav", ",", "cvtight#825.wav", ",", "cvtight#826.wav", ",", "cvtight#827.wav", ",", "cvtight#828.wav", ",", "cvtight#829.wav", ",", "cvtight#83.wav", ",", "cvtight#830.wav", ",", "cvtight#831.wav", ",", "cvtight#832.wav", ",", "cvtight#833.wav", ",", "cvtight#834.wav", ",", "cvtight#835.wav", ",", "cvtight#836.wav", ",", "cvtight#837.wav", ",", "cvtight#838.wav", ",", "cvtight#839.wav", ",", "cvtight#84.wav", ",", "cvtight#840.wav", ",", "cvtight#841.wav", ",", "cvtight#842.wav", ",", "cvtight#843.wav", ",", "cvtight#844.wav", ",", "cvtight#845.wav", ",", "cvtight#846.wav", ",", "cvtight#847.wav", ",", "cvtight#848.wav", ",", "cvtight#849.wav", ",", "cvtight#85.wav", ",", "cvtight#850.wav", ",", "cvtight#851.wav", ",", "cvtight#852.wav", ",", "cvtight#853.wav", ",", "cvtight#854.wav", ",", "cvtight#855.wav", ",", "cvtight#856.wav", ",", "cvtight#857.wav", ",", "cvtight#858.wav", ",", "cvtight#859.wav", ",", "cvtight#86.wav", ",", "cvtight#860.wav", ",", "cvtight#861.wav", ",", "cvtight#862.wav", ",", "cvtight#863.wav", ",", "cvtight#864.wav", ",", "cvtight#865.wav", ",", "cvtight#866.wav", ",", "cvtight#867.wav", ",", "cvtight#868.wav", ",", "cvtight#869.wav", ",", "cvtight#87.wav", ",", "cvtight#870.wav", ",", "cvtight#871.wav", ",", "cvtight#872.wav", ",", "cvtight#873.wav", ",", "cvtight#874.wav", ",", "cvtight#875.wav", ",", "cvtight#876.wav", ",", "cvtight#877.wav", ",", "cvtight#878.wav", ",", "cvtight#879.wav", ",", "cvtight#88.wav", ",", "cvtight#880.wav", ",", "cvtight#881.wav", ",", "cvtight#882.wav", ",", "cvtight#883.wav", ",", "cvtight#884.wav", ",", "cvtight#885.wav", ",", "cvtight#886.wav", ",", "cvtight#887.wav", ",", "cvtight#888.wav", ",", "cvtight#889.wav", ",", "cvtight#89.wav", ",", "cvtight#890.wav", ",", "cvtight#891.wav", ",", "cvtight#892.wav", ",", "cvtight#893.wav", ",", "cvtight#894.wav", ",", "cvtight#895.wav", ",", "cvtight#896.wav", ",", "cvtight#897.wav", ",", "cvtight#898.wav", ",", "cvtight#899.wav", ",", "cvtight#9.wav", ",", "cvtight#90.wav", ",", "cvtight#900.wav", ",", "cvtight#901.wav", ",", "cvtight#902.wav", ",", "cvtight#903.wav", ",", "cvtight#904.wav", ",", "cvtight#905.wav", ",", "cvtight#906.wav", ",", "cvtight#907.wav", ",", "cvtight#908.wav", ",", "cvtight#909.wav", ",", "cvtight#91.wav", ",", "cvtight#910.wav", ",", "cvtight#911.wav", ",", "cvtight#912.wav", ",", "cvtight#913.wav", ",", "cvtight#914.wav", ",", "cvtight#915.wav", ",", "cvtight#916.wav", ",", "cvtight#917.wav", ",", "cvtight#918.wav", ",", "cvtight#919.wav", ",", "cvtight#92.wav", ",", "cvtight#920.wav", ",", "cvtight#921.wav", ",", "cvtight#922.wav", ",", "cvtight#923.wav", ",", "cvtight#924.wav", ",", "cvtight#925.wav", ",", "cvtight#926.wav", ",", "cvtight#927.wav", ",", "cvtight#928.wav", ",", "cvtight#929.wav", ",", "cvtight#93.wav", ",", "cvtight#930.wav", ",", "cvtight#931.wav", ",", "cvtight#932.wav", ",", "cvtight#933.wav", ",", "cvtight#934.wav", ",", "cvtight#935.wav", ",", "cvtight#936.wav", ",", "cvtight#937.wav", ",", "cvtight#938.wav", ",", "cvtight#939.wav", ",", "cvtight#94.wav", ",", "cvtight#940.wav", ",", "cvtight#941.wav", ",", "cvtight#942.wav", ",", "cvtight#943.wav", ",", "cvtight#944.wav", ",", "cvtight#945.wav", ",", "cvtight#946.wav", ",", "cvtight#947.wav", ",", "cvtight#948.wav", ",", "cvtight#949.wav", ",", "cvtight#95.wav", ",", "cvtight#950.wav", ",", "cvtight#951.wav", ",", "cvtight#952.wav", ",", "cvtight#953.wav", ",", "cvtight#954.wav", ",", "cvtight#955.wav", ",", "cvtight#956.wav", ",", "cvtight#957.wav", ",", "cvtight#958.wav", ",", "cvtight#959.wav", ",", "cvtight#96.wav", ",", "cvtight#960.wav", ",", "cvtight#961.wav", ",", "cvtight#962.wav", ",", "cvtight#97.wav", ",", "cvtight#98.wav", ",", "cvtight#99.wav", ",", "cvtight.wav", ",", "je.01.wav", ",", "je.02.wav", ",", "je.03.wav", ",", "je.04.wav", ",", "je.05.wav", ",", "je.06.wav", ",", "je.07.wav", ",", "je.08.wav", ",", "je.09.wav", ",", "je.10.wav", ",", "je.100.wav", ",", "je.101.wav", ",", "je.102.wav", ",", "je.103.wav", ",", "je.104.wav", ",", "je.105.wav", ",", "je.106.wav", ",", "je.107.wav", ",", "je.108.wav", ",", "je.109.wav", ",", "je.11.wav", ",", "je.110.wav", ",", "je.111.wav", ",", "je.112.wav", ",", "je.113.wav", ",", "je.114.wav", ",", "je.115.wav", ",", "je.116.wav", ",", "je.117.wav", ",", "je.118.wav", ",", "je.119.wav", ",", "je.12.wav", ",", "je.120.wav", ",", "je.121.wav", ",", "je.122.wav", ",", "je.123.wav", ",", "je.124.wav", ",", "je.125.wav", ",", "je.126.wav", ",", "je.127.wav", ",", "je.128.wav", ",", "je.129.wav", ",", "je.13.wav", ",", "je.130.wav", ",", "je.131.wav", ",", "je.132.wav", ",", "je.133.wav", ",", "je.134.wav", ",", "je.135.wav", ",", "je.136.wav", ",", "je.137.wav", ",", "je.138.wav", ",", "je.139.wav", ",", "je.14.wav", ",", "je.140.wav", ",", "je.141.wav", ",", "je.142.wav", ",", "je.143.wav", ",", "je.144.wav", ",", "je.145.wav", ",", "je.146.wav", ",", "je.147.wav", ",", "je.148.wav", ",", "je.149.wav", ",", "je.15.wav", ",", "je.150.wav", ",", "je.151.wav", ",", "je.152.wav", ",", "je.153.wav", ",", "je.154.wav", ",", "je.155.wav", ",", "je.156.wav", ",", "je.157.wav", ",", "je.158.wav", ",", "je.159.wav", ",", "je.16.wav", ",", "je.160.wav", ",", "je.161.wav", ",", "je.162.wav", ",", "je.163.wav", ",", "je.164.wav", ",", "je.165.wav", ",", "je.166.wav", ",", "je.167.wav", ",", "je.168.wav", ",", "je.169.wav", ",", "je.17.wav", ",", "je.170.wav", ",", "je.171.wav", ",", "je.172.wav", ",", "je.173.wav", ",", "je.174.wav", ",", "je.175.wav", ",", "je.176.wav", ",", "je.177.wav", ",", "je.178.wav", ",", "je.179.wav", ",", "je.18.wav", ",", "je.180.wav", ",", "je.181.wav", ",", "je.182.wav", ",", "je.183.wav", ",", "je.184.wav", ",", "je.185.wav", ",", "je.186.wav", ",", "je.187.wav", ",", "je.188.wav", ",", "je.189.wav", ",", "je.19.wav", ",", "je.190.wav", ",", "je.191.wav", ",", "je.192.wav", ",", "je.193.wav", ",", "je.194.wav", ",", "je.195.wav", ",", "je.196.wav", ",", "je.197.wav", ",", "je.198.wav", ",", "je.199.wav", ",", "je.20.wav", ",", "je.200.wav", ",", "je.201.wav", ",", "je.21.wav", ",", "je.22.wav", ",", "je.23.wav", ",", "je.24.wav", ",", "je.25.wav", ",", "je.26.wav", ",", "je.27.wav", ",", "je.28.wav", ",", "je.29.wav", ",", "je.30.wav", ",", "je.31.wav", ",", "je.32.wav", ",", "je.33.wav", ",", "je.34.wav", ",", "je.35.wav", ",", "je.36.wav", ",", "je.37.wav", ",", "je.38.wav", ",", "je.39.wav", ",", "je.40.wav", ",", "je.41.wav", ",", "je.42.wav", ",", "je.43.wav", ",", "je.44.wav", ",", "je.45.wav", ",", "je.46.wav", ",", "je.47.wav", ",", "je.48.wav", ",", "je.49.wav", ",", "je.50.wav", ",", "je.51.wav", ",", "je.52.wav", ",", "je.53.wav", ",", "je.54.wav", ",", "je.55.wav", ",", "je.56.wav", ",", "je.57.wav", ",", "je.58.wav", ",", "je.59.wav", ",", "je.60.wav", ",", "je.61.wav", ",", "je.62.wav", ",", "je.63.wav", ",", "je.64.wav", ",", "je.65.wav", ",", "je.66.wav", ",", "je.67.wav", ",", "je.68.wav", ",", "je.69.wav", ",", "je.70.wav", ",", "je.71.wav", ",", "je.72.wav", ",", "je.73.wav", ",", "je.74.wav", ",", "je.75.wav", ",", "je.76.wav", ",", "je.77.wav", ",", "je.78.wav", ",", "je.79.wav", ",", "je.80.wav", ",", "je.81.wav", ",", "je.82.wav", ",", "je.83.wav", ",", "je.84.wav", ",", "je.85.wav", ",", "je.86.wav", ",", "je.87.wav", ",", "je.88.wav", ",", "je.89.wav", ",", "je.90.wav", ",", "je.91.wav", ",", "je.92.wav", ",", "je.93.wav", ",", "je.94.wav", ",", "je.95.wav", ",", "je.96.wav", ",", "je.97.wav", ",", "je.98.wav", ",", "je.99.wav", ",", "je.aif", ",", "je1tight#1.wav", ",", "je1tight#10.wav", ",", "je1tight#100.wav", ",", "je1tight#101.wav", ",", "je1tight#102.wav", ",", "je1tight#103.wav", ",", "je1tight#104.wav", ",", "je1tight#105.wav", ",", "je1tight#106.wav", ",", "je1tight#107.wav", ",", "je1tight#108.wav", ",", "je1tight#109.wav", ",", "je1tight#11.wav", ",", "je1tight#110.wav", ",", "je1tight#111.wav", ",", "je1tight#112.wav", ",", "je1tight#113.wav", ",", "je1tight#114.wav", ",", "je1tight#115.wav", ",", "je1tight#116.wav", ",", "je1tight#117.wav", ",", "je1tight#118.wav", ",", "je1tight#119.wav", ",", "je1tight#12.wav", ",", "je1tight#120.wav", ",", "je1tight#121.wav", ",", "je1tight#122.wav", ",", "je1tight#123.wav", ",", "je1tight#124.wav", ",", "je1tight#125.wav", ",", "je1tight#126.wav", ",", "je1tight#127.wav", ",", "je1tight#128.wav", ",", "je1tight#129.wav", ",", "je1tight#13.wav", ",", "je1tight#130.wav", ",", "je1tight#131.wav", ",", "je1tight#132.wav", ",", "je1tight#133.wav", ",", "je1tight#134.wav", ",", "je1tight#135.wav", ",", "je1tight#136.wav", ",", "je1tight#137.wav", ",", "je1tight#138.wav", ",", "je1tight#139.wav", ",", "je1tight#14.wav", ",", "je1tight#140.wav", ",", "je1tight#141.wav", ",", "je1tight#142.wav", ",", "je1tight#143.wav", ",", "je1tight#144.wav", ",", "je1tight#145.wav", ",", "je1tight#146.wav", ",", "je1tight#147.wav", ",", "je1tight#148.wav", ",", "je1tight#149.wav", ",", "je1tight#15.wav", ",", "je1tight#150.wav", ",", "je1tight#151.wav", ",", "je1tight#152.wav", ",", "je1tight#153.wav", ",", "je1tight#154.wav", ",", "je1tight#155.wav", ",", "je1tight#156.wav", ",", "je1tight#157.wav", ",", "je1tight#158.wav", ",", "je1tight#159.wav", ",", "je1tight#16.wav", ",", "je1tight#160.wav", ",", "je1tight#161.wav", ",", "je1tight#162.wav", ",", "je1tight#163.wav", ",", "je1tight#164.wav", ",", "je1tight#165.wav", ",", "je1tight#166.wav", ",", "je1tight#167.wav", ",", "je1tight#168.wav", ",", "je1tight#169.wav", ",", "je1tight#17.wav", ",", "je1tight#170.wav", ",", "je1tight#171.wav", ",", "je1tight#172.wav", ",", "je1tight#173.wav", ",", "je1tight#174.wav", ",", "je1tight#175.wav", ",", "je1tight#176.wav", ",", "je1tight#177.wav", ",", "je1tight#178.wav", ",", "je1tight#179.wav", ",", "je1tight#18.wav", ",", "je1tight#180.wav", ",", "je1tight#181.wav", ",", "je1tight#182.wav", ",", "je1tight#183.wav", ",", "je1tight#184.wav", ",", "je1tight#185.wav", ",", "je1tight#186.wav", ",", "je1tight#187.wav", ",", "je1tight#188.wav", ",", "je1tight#19.wav", ",", "je1tight#2.wav", ",", "je1tight#20.wav", ",", "je1tight#21.wav", ",", "je1tight#22.wav", ",", "je1tight#23.wav", ",", "je1tight#24.wav", ",", "je1tight#25.wav", ",", "je1tight#26.wav", ",", "je1tight#27.wav", ",", "je1tight#28.wav", ",", "je1tight#29.wav", ",", "je1tight#3.wav", ",", "je1tight#30.wav", ",", "je1tight#31.wav", ",", "je1tight#32.wav", ",", "je1tight#33.wav", ",", "je1tight#34.wav", ",", "je1tight#35.wav", ",", "je1tight#36.wav", ",", "je1tight#37.wav", ",", "je1tight#38.wav", ",", "je1tight#39.wav", ",", "je1tight#4.wav", ",", "je1tight#40.wav", ",", "je1tight#41.wav", ",", "je1tight#42.wav", ",", "je1tight#43.wav", ",", "je1tight#44.wav", ",", "je1tight#45.wav", ",", "je1tight#46.wav", ",", "je1tight#47.wav", ",", "je1tight#48.wav", ",", "je1tight#49.wav", ",", "je1tight#5.wav", ",", "je1tight#50.wav", ",", "je1tight#51.wav", ",", "je1tight#52.wav", ",", "je1tight#53.wav", ",", "je1tight#54.wav", ",", "je1tight#55.wav", ",", "je1tight#56.wav", ",", "je1tight#57.wav", ",", "je1tight#58.wav", ",", "je1tight#59.wav", ",", "je1tight#6.wav", ",", "je1tight#60.wav", ",", "je1tight#61.wav", ",", "je1tight#62.wav", ",", "je1tight#63.wav", ",", "je1tight#64.wav", ",", "je1tight#65.wav", ",", "je1tight#66.wav", ",", "je1tight#67.wav", ",", "je1tight#68.wav", ",", "je1tight#69.wav", ",", "je1tight#7.wav", ",", "je1tight#70.wav", ",", "je1tight#71.wav", ",", "je1tight#72.wav", ",", "je1tight#73.wav", ",", "je1tight#74.wav", ",", "je1tight#75.wav", ",", "je1tight#76.wav", ",", "je1tight#77.wav", ",", "je1tight#78.wav", ",", "je1tight#79.wav", ",", "je1tight#8.wav", ",", "je1tight#80.wav", ",", "je1tight#81.wav", ",", "je1tight#82.wav", ",", "je1tight#83.wav", ",", "je1tight#84.wav", ",", "je1tight#85.wav", ",", "je1tight#86.wav", ",", "je1tight#87.wav", ",", "je1tight#88.wav", ",", "je1tight#89.wav", ",", "je1tight#9.wav", ",", "je1tight#90.wav", ",", "je1tight#91.wav", ",", "je1tight#92.wav", ",", "je1tight#93.wav", ",", "je1tight#94.wav", ",", "je1tight#95.wav", ",", "je1tight#96.wav", ",", "je1tight#97.wav", ",", "je1tight#98.wav", ",", "je1tight#99.wav", ",", "je1tight.wav", ",", "je2.01.wav", ",", "je2.02.wav", ",", "je2.03.wav", ",", "je2.04.wav", ",", "je2.05.wav", ",", "je2.06.wav", ",", "je2.07.wav", ",", "je2.08.wav", ",", "je2.09.wav", ",", "je2.10.wav", ",", "je2.100.wav", ",", "je2.101.wav", ",", "je2.102.wav", ",", "je2.103.wav", ",", "je2.104.wav", ",", "je2.105.wav", ",", "je2.106.wav", ",", "je2.107.wav", ",", "je2.108.wav", ",", "je2.109.wav", ",", "je2.11.wav", ",", "je2.110.wav", ",", "je2.111.wav", ",", "je2.112.wav", ",", "je2.113.wav", ",", "je2.114.wav", ",", "je2.115.wav", ",", "je2.116.wav", ",", "je2.117.wav", ",", "je2.118.wav", ",", "je2.119.wav", ",", "je2.12.wav", ",", "je2.120.wav", ",", "je2.121.wav", ",", "je2.122.wav", ",", "je2.123.wav", ",", "je2.124.wav", ",", "je2.125.wav", ",", "je2.126.wav", ",", "je2.127.wav", ",", "je2.128.wav", ",", "je2.129.wav", ",", "je2.13.wav", ",", "je2.130.wav", ",", "je2.131.wav", ",", "je2.132.wav", ",", "je2.133.wav", ",", "je2.134.wav", ",", "je2.135.wav", ",", "je2.136.wav", ",", "je2.137.wav", ",", "je2.138.wav", ",", "je2.139.wav", ",", "je2.14.wav", ",", "je2.140.wav", ",", "je2.141.wav", ",", "je2.142.wav", ",", "je2.143.wav", ",", "je2.144.wav", ",", "je2.145.wav", ",", "je2.146.wav", ",", "je2.147.wav", ",", "je2.148.wav", ",", "je2.149.wav", ",", "je2.15.wav", ",", "je2.150.wav", ",", "je2.151.wav", ",", "je2.152.wav", ",", "je2.153.wav", ",", "je2.154.wav", ",", "je2.155.wav", ",", "je2.156.wav", ",", "je2.157.wav", ",", "je2.158.wav", ",", "je2.159.wav", ",", "je2.16.wav", ",", "je2.160.wav", ",", "je2.161.wav", ",", "je2.162.wav", ",", "je2.163.wav", ",", "je2.164.wav", ",", "je2.165.wav", ",", "je2.166.wav", ",", "je2.167.wav", ",", "je2.168.wav", ",", "je2.169.wav", ",", "je2.17.wav", ",", "je2.170.wav", ",", "je2.171.wav", ",", "je2.172.wav", ",", "je2.173.wav", ",", "je2.174.wav", ",", "je2.175.wav", ",", "je2.176.wav", ",", "je2.177.wav", ",", "je2.178.wav", ",", "je2.179.wav", ",", "je2.18.wav", ",", "je2.180.wav", ",", "je2.181.wav", ",", "je2.182.wav", ",", "je2.183.wav", ",", "je2.184.wav", ",", "je2.185.wav", ",", "je2.186.wav", ",", "je2.187.wav", ",", "je2.188.wav", ",", "je2.189.wav", ",", "je2.19.wav", ",", "je2.190.wav", ",", "je2.191.wav", ",", "je2.192.wav", ",", "je2.193.wav", ",", "je2.194.wav", ",", "je2.195.wav", ",", "je2.196.wav", ",", "je2.197.wav", ",", "je2.198.wav", ",", "je2.199.wav", ",", "je2.20.wav", ",", "je2.200.wav", ",", "je2.201.wav", ",", "je2.202.wav", ",", "je2.203.wav", ",", "je2.204.wav", ",", "je2.205.wav", ",", "je2.206.wav", ",", "je2.207.wav", ",", "je2.208.wav", ",", "je2.209.wav", ",", "je2.21.wav", ",", "je2.210.wav", ",", "je2.211.wav", ",", "je2.212.wav", ",", "je2.213.wav", ",", "je2.214.wav", ",", "je2.215.wav", ",", "je2.216.wav", ",", "je2.217.wav", ",", "je2.218.wav", ",", "je2.219.wav", ",", "je2.22.wav", ",", "je2.220.wav", ",", "je2.221.wav", ",", "je2.222.wav", ",", "je2.223.wav", ",", "je2.224.wav", ",", "je2.225.wav", ",", "je2.226.wav", ",", "je2.227.wav", ",", "je2.228.wav", ",", "je2.229.wav", ",", "je2.23.wav", ",", "je2.230.wav", ",", "je2.231.wav", ",", "je2.232.wav", ",", "je2.233.wav", ",", "je2.234.wav", ",", "je2.235.wav", ",", "je2.236.wav", ",", "je2.237.wav", ",", "je2.238.wav", ",", "je2.239.wav", ",", "je2.24.wav", ",", "je2.240.wav", ",", "je2.241.wav", ",", "je2.242.wav", ",", "je2.243.wav", ",", "je2.244.wav", ",", "je2.245.wav", ",", "je2.246.wav", ",", "je2.247.wav", ",", "je2.248.wav", ",", "je2.249.wav", ",", "je2.25.wav", ",", "je2.250.wav", ",", "je2.251.wav", ",", "je2.252.wav", ",", "je2.253.wav", ",", "je2.254.wav", ",", "je2.255.wav", ",", "je2.256.wav", ",", "je2.257.wav", ",", "je2.258.wav", ",", "je2.259.wav", ",", "je2.26.wav", ",", "je2.260.wav", ",", "je2.261.wav", ",", "je2.262.wav", ",", "je2.263.wav", ",", "je2.264.wav", ",", "je2.265.wav", ",", "je2.266.wav", ",", "je2.267.wav", ",", "je2.268.wav", ",", "je2.269.wav", ",", "je2.27.wav", ",", "je2.270.wav", ",", "je2.271.wav", ",", "je2.272.wav", ",", "je2.273.wav", ",", "je2.274.wav", ",", "je2.275.wav", ",", "je2.276.wav", ",", "je2.277.wav", ",", "je2.278.wav", ",", "je2.279.wav", ",", "je2.28.wav", ",", "je2.280.wav", ",", "je2.281.wav", ",", "je2.282.wav", ",", "je2.283.wav", ",", "je2.284.wav", ",", "je2.285.wav", ",", "je2.286.wav", ",", "je2.287.wav", ",", "je2.288.wav", ",", "je2.289.wav", ",", "je2.29.wav", ",", "je2.290.wav", ",", "je2.291.wav", ",", "je2.292.wav", ",", "je2.293.wav", ",", "je2.294.wav", ",", "je2.295.wav", ",", "je2.296.wav", ",", "je2.297.wav", ",", "je2.298.wav", ",", "je2.299.wav", ",", "je2.30.wav", ",", "je2.300.wav", ",", "je2.301.wav", ",", "je2.302.wav", ",", "je2.303.wav", ",", "je2.304.wav", ",", "je2.305.wav", ",", "je2.306.wav", ",", "je2.307.wav", ",", "je2.308.wav", ",", "je2.309.wav", ",", "je2.31.wav", ",", "je2.310.wav", ",", "je2.311.wav", ",", "je2.312.wav", ",", "je2.313.wav", ",", "je2.314.wav", ",", "je2.315.wav", ",", "je2.316.wav", ",", "je2.317.wav", ",", "je2.318.wav", ",", "je2.319.wav", ",", "je2.32.wav", ",", "je2.320.wav", ",", "je2.321.wav", ",", "je2.322.wav", ",", "je2.323.wav", ",", "je2.324.wav", ",", "je2.325.wav", ",", "je2.326.wav", ",", "je2.327.wav", ",", "je2.328.wav", ",", "je2.329.wav", ",", "je2.33.wav", ",", "je2.330.wav", ",", "je2.331.wav", ",", "je2.332.wav", ",", "je2.333.wav", ",", "je2.334.wav", ",", "je2.335.wav", ",", "je2.336.wav", ",", "je2.337.wav", ",", "je2.338.wav", ",", "je2.339.wav", ",", "je2.34.wav", ",", "je2.340.wav", ",", "je2.341.wav", ",", "je2.342.wav", ",", "je2.35.wav", ",", "je2.36.wav", ",", "je2.37.wav", ",", "je2.38.wav", ",", "je2.39.wav", ",", "je2.40.wav", ",", "je2.41.wav", ",", "je2.42.wav", ",", "je2.43.wav", ",", "je2.44.wav", ",", "je2.45.wav", ",", "je2.46.wav", ",", "je2.47.wav", ",", "je2.48.wav", ",", "je2.49.wav", ",", "je2.50.wav", ",", "je2.51.wav", ",", "je2.52.wav", ",", "je2.53.wav", ",", "je2.54.wav", ",", "je2.55.wav", ",", "je2.56.wav", ",", "je2.57.wav", ",", "je2.58.wav", ",", "je2.59.wav", ",", "je2.60.wav", ",", "je2.61.wav", ",", "je2.62.wav", ",", "je2.63.wav", ",", "je2.64.wav", ",", "je2.65.wav", ",", "je2.66.wav", ",", "je2.67.wav", ",", "je2.68.wav", ",", "je2.69.wav", ",", "je2.70.wav", ",", "je2.71.wav", ",", "je2.72.wav", ",", "je2.73.wav", ",", "je2.74.wav", ",", "je2.75.wav", ",", "je2.76.wav", ",", "je2.77.wav", ",", "je2.78.wav", ",", "je2.79.wav", ",", "je2.80.wav", ",", "je2.81.wav", ",", "je2.82.wav", ",", "je2.83.wav", ",", "je2.84.wav", ",", "je2.85.wav", ",", "je2.86.wav", ",", "je2.87.wav", ",", "je2.88.wav", ",", "je2.89.wav", ",", "je2.90.wav", ",", "je2.91.wav", ",", "je2.92.wav", ",", "je2.93.wav", ",", "je2.94.wav", ",", "je2.95.wav", ",", "je2.96.wav", ",", "je2.97.wav", ",", "je2.98.wav", ",", "je2.99.wav", ",", "jetight#1.wav", ",", "jetight#10.wav", ",", "jetight#100.wav", ",", "jetight#101.wav", ",", "jetight#102.wav", ",", "jetight#103.wav", ",", "jetight#104.wav", ",", "jetight#105.wav", ",", "jetight#106.wav", ",", "jetight#107.wav", ",", "jetight#108.wav", ",", "jetight#109.wav", ",", "jetight#11.wav", ",", "jetight#110.wav", ",", "jetight#111.wav", ",", "jetight#112.wav", ",", "jetight#113.wav", ",", "jetight#114.wav", ",", "jetight#115.wav", ",", "jetight#116.wav", ",", "jetight#117.wav", ",", "jetight#118.wav", ",", "jetight#119.wav", ",", "jetight#12.wav", ",", "jetight#120.wav", ",", "jetight#121.wav", ",", "jetight#122.wav", ",", "jetight#123.wav", ",", "jetight#124.wav", ",", "jetight#125.wav", ",", "jetight#126.wav", ",", "jetight#127.wav", ",", "jetight#128.wav", ",", "jetight#129.wav", ",", "jetight#13.wav", ",", "jetight#130.wav", ",", "jetight#131.wav", ",", "jetight#132.wav", ",", "jetight#133.wav", ",", "jetight#134.wav", ",", "jetight#135.wav", ",", "jetight#136.wav", ",", "jetight#137.wav", ",", "jetight#138.wav", ",", "jetight#139.wav", ",", "jetight#14.wav", ",", "jetight#140.wav", ",", "jetight#141.wav", ",", "jetight#142.wav", ",", "jetight#143.wav", ",", "jetight#144.wav", ",", "jetight#145.wav", ",", "jetight#146.wav", ",", "jetight#147.wav", ",", "jetight#148.wav", ",", "jetight#149.wav", ",", "jetight#15.wav", ",", "jetight#150.wav", ",", "jetight#151.wav", ",", "jetight#152.wav", ",", "jetight#153.wav", ",", "jetight#154.wav", ",", "jetight#155.wav", ",", "jetight#156.wav", ",", "jetight#157.wav", ",", "jetight#158.wav", ",", "jetight#159.wav", ",", "jetight#16.wav", ",", "jetight#160.wav", ",", "jetight#161.wav", ",", "jetight#162.wav", ",", "jetight#163.wav", ",", "jetight#164.wav", ",", "jetight#165.wav", ",", "jetight#166.wav", ",", "jetight#167.wav", ",", "jetight#168.wav", ",", "jetight#169.wav", ",", "jetight#17.wav", ",", "jetight#170.wav", ",", "jetight#171.wav", ",", "jetight#172.wav", ",", "jetight#173.wav", ",", "jetight#174.wav", ",", "jetight#175.wav", ",", "jetight#176.wav", ",", "jetight#177.wav", ",", "jetight#178.wav", ",", "jetight#179.wav", ",", "jetight#18.wav", ",", "jetight#180.wav", ",", "jetight#181.wav", ",", "jetight#182.wav", ",", "jetight#183.wav", ",", "jetight#184.wav", ",", "jetight#185.wav", ",", "jetight#186.wav", ",", "jetight#187.wav", ",", "jetight#188.wav", ",", "jetight#189.wav", ",", "jetight#19.wav", ",", "jetight#190.wav", ",", "jetight#191.wav", ",", "jetight#192.wav", ",", "jetight#193.wav", ",", "jetight#194.wav", ",", "jetight#195.wav", ",", "jetight#196.wav", ",", "jetight#197.wav", ",", "jetight#198.wav", ",", "jetight#199.wav", ",", "jetight#2.wav", ",", "jetight#20.wav", ",", "jetight#200.wav", ",", "jetight#201.wav", ",", "jetight#202.wav", ",", "jetight#203.wav", ",", "jetight#204.wav", ",", "jetight#205.wav", ",", "jetight#206.wav", ",", "jetight#207.wav", ",", "jetight#208.wav", ",", "jetight#209.wav", ",", "jetight#21.wav", ",", "jetight#210.wav", ",", "jetight#211.wav", ",", "jetight#212.wav", ",", "jetight#213.wav", ",", "jetight#214.wav", ",", "jetight#215.wav", ",", "jetight#216.wav", ",", "jetight#217.wav", ",", "jetight#218.wav", ",", "jetight#219.wav", ",", "jetight#22.wav", ",", "jetight#220.wav", ",", "jetight#221.wav", ",", "jetight#222.wav", ",", "jetight#223.wav", ",", "jetight#224.wav", ",", "jetight#225.wav", ",", "jetight#226.wav", ",", "jetight#227.wav", ",", "jetight#228.wav", ",", "jetight#229.wav", ",", "jetight#23.wav", ",", "jetight#230.wav", ",", "jetight#231.wav", ",", "jetight#232.wav", ",", "jetight#233.wav", ",", "jetight#234.wav", ",", "jetight#235.wav", ",", "jetight#236.wav", ",", "jetight#237.wav", ",", "jetight#238.wav", ",", "jetight#239.wav", ",", "jetight#24.wav", ",", "jetight#240.wav", ",", "jetight#241.wav", ",", "jetight#242.wav", ",", "jetight#243.wav", ",", "jetight#244.wav", ",", "jetight#245.wav", ",", "jetight#246.wav", ",", "jetight#247.wav", ",", "jetight#248.wav", ",", "jetight#249.wav", ",", "jetight#25.wav", ",", "jetight#250.wav", ",", "jetight#251.wav", ",", "jetight#252.wav", ",", "jetight#253.wav", ",", "jetight#254.wav", ",", "jetight#255.wav", ",", "jetight#256.wav", ",", "jetight#257.wav", ",", "jetight#258.wav", ",", "jetight#259.wav", ",", "jetight#26.wav", ",", "jetight#260.wav", ",", "jetight#261.wav", ",", "jetight#262.wav", ",", "jetight#263.wav", ",", "jetight#264.wav", ",", "jetight#27.wav", ",", "jetight#28.wav", ",", "jetight#29.wav", ",", "jetight#3.wav", ",", "jetight#30.wav", ",", "jetight#31.wav", ",", "jetight#32.wav", ",", "jetight#33.wav", ",", "jetight#34.wav", ",", "jetight#35.wav", ",", "jetight#36.wav", ",", "jetight#37.wav", ",", "jetight#38.wav", ",", "jetight#39.wav", ",", "jetight#4.wav", ",", "jetight#40.wav", ",", "jetight#41.wav", ",", "jetight#42.wav", ",", "jetight#43.wav", ",", "jetight#44.wav", ",", "jetight#45.wav", ",", "jetight#46.wav", ",", "jetight#47.wav", ",", "jetight#48.wav", ",", "jetight#49.wav", ",", "jetight#5.wav", ",", "jetight#50.wav", ",", "jetight#51.wav", ",", "jetight#52.wav", ",", "jetight#53.wav", ",", "jetight#54.wav", ",", "jetight#55.wav", ",", "jetight#56.wav", ",", "jetight#57.wav", ",", "jetight#58.wav", ",", "jetight#59.wav", ",", "jetight#6.wav", ",", "jetight#60.wav", ",", "jetight#61.wav", ",", "jetight#62.wav", ",", "jetight#63.wav", ",", "jetight#64.wav", ",", "jetight#65.wav", ",", "jetight#66.wav", ",", "jetight#67.wav", ",", "jetight#68.wav", ",", "jetight#69.wav", ",", "jetight#7.wav", ",", "jetight#70.wav", ",", "jetight#71.wav", ",", "jetight#72.wav", ",", "jetight#73.wav", ",", "jetight#74.wav", ",", "jetight#75.wav", ",", "jetight#76.wav", ",", "jetight#77.wav", ",", "jetight#78.wav", ",", "jetight#79.wav", ",", "jetight#8.wav", ",", "jetight#80.wav", ",", "jetight#81.wav", ",", "jetight#82.wav", ",", "jetight#83.wav", ",", "jetight#84.wav", ",", "jetight#85.wav", ",", "jetight#86.wav", ",", "jetight#87.wav", ",", "jetight#88.wav", ",", "jetight#89.wav", ",", "jetight#9.wav", ",", "jetight#90.wav", ",", "jetight#91.wav", ",", "jetight#92.wav", ",", "jetight#93.wav", ",", "jetight#94.wav", ",", "jetight#95.wav", ",", "jetight#96.wav", ",", "jetight#97.wav", ",", "jetight#98.wav", ",", "jetight#99.wav", ",", "jetight.wav" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 2234.0, 323.0, 100.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-83",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 2232.0, 85.0, 60.0, 20.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-84",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 2277.0, 115.0, 39.0, 18.0 ],
													"text" : "types"
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
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 2196.0, 196.0, 41.0, 20.0 ],
													"text" : "folder"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2069.0, 313.0, 74.0, 20.0 ],
													"text" : "send~ ev2-r"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "signal", "signal", "bang" ],
													"patching_rect" : [ 2069.0, 231.0, 59.0, 20.0 ],
													"save" : [ "#N", "sfplay~", "", 2, 120960, 0, "", ";" ],
													"text" : "sfplay~ 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-55",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1512.0, 183.0, 32.5, 18.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 1823.0, 573.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 1751.0, 649.0, 54.0, 19.0 ],
													"text" : "delay 25"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1916.0, 183.0, 87.0, 20.0 ],
													"text" : "r score_bang3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1823.0, 262.0, 81.0, 20.0 ],
													"text" : "random 2176"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-62",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1560.0, 368.0, 89.0, 20.0 ],
													"text" : "s score_bang3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-63",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1702.0, 153.0, 125.0, 20.0 ],
													"text" : "r tst_master_pathway"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-92",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1702.0, 183.0, 186.0, 20.0 ],
													"text" : "sprintf symout %smedia/ev2_bits"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-93",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 1732.0, 450.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-94",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 1670.0, 476.0, 54.0, 19.0 ],
													"text" : "delay 25"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-95",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1841.0, 521.0, 380.0, 30.0 ],
													"text" : "open Craigy_daddy_HD:/icebreaker/parts/media/ev2_bits/jetight#183.wav"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-96",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 1670.0, 416.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-97",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 1670.0, 386.0, 54.0, 19.0 ],
													"text" : "delay 25"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-98",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1910.0, 446.0, 161.0, 19.0 ],
													"text" : "combine foldername / filename"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-99",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1910.0, 476.0, 71.0, 17.0 ],
													"text" : "set open $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-101",
													"items" : [ "cv.01.wav", ",", "cv.02.wav", ",", "cv.03.wav", ",", "cv.04.wav", ",", "cv.06.wav", ",", "cv.07.wav", ",", "cv.08.wav", ",", "cv.09.wav", ",", "cv.10.wav", ",", "cv.100.wav", ",", "cv.101.wav", ",", "cv.102.wav", ",", "cv.103.wav", ",", "cv.104.wav", ",", "cv.105.wav", ",", "cv.106.wav", ",", "cv.107.wav", ",", "cv.108.wav", ",", "cv.109.wav", ",", "cv.11.wav", ",", "cv.110.wav", ",", "cv.111.wav", ",", "cv.112.wav", ",", "cv.113.wav", ",", "cv.114.wav", ",", "cv.115.wav", ",", "cv.116.wav", ",", "cv.117.wav", ",", "cv.118.wav", ",", "cv.119.wav", ",", "cv.12.wav", ",", "cv.120.wav", ",", "cv.121.wav", ",", "cv.122.wav", ",", "cv.123.wav", ",", "cv.124.wav", ",", "cv.125.wav", ",", "cv.126.wav", ",", "cv.127.wav", ",", "cv.128.wav", ",", "cv.129.wav", ",", "cv.13.wav", ",", "cv.130.wav", ",", "cv.131.wav", ",", "cv.132.wav", ",", "cv.133.wav", ",", "cv.134.wav", ",", "cv.135.wav", ",", "cv.136.wav", ",", "cv.137.wav", ",", "cv.138.wav", ",", "cv.139.wav", ",", "cv.14.wav", ",", "cv.140.wav", ",", "cv.141.wav", ",", "cv.143.wav", ",", "cv.144.wav", ",", "cv.145.wav", ",", "cv.147.wav", ",", "cv.148.wav", ",", "cv.149.wav", ",", "cv.15.wav", ",", "cv.150.wav", ",", "cv.151.wav", ",", "cv.152.wav", ",", "cv.153.wav", ",", "cv.154.wav", ",", "cv.155.wav", ",", "cv.156.wav", ",", "cv.157.wav", ",", "cv.158.wav", ",", "cv.159.wav", ",", "cv.16.wav", ",", "cv.160.wav", ",", "cv.161.wav", ",", "cv.162.wav", ",", "cv.163.wav", ",", "cv.164.wav", ",", "cv.165.wav", ",", "cv.166.wav", ",", "cv.167.wav", ",", "cv.168.wav", ",", "cv.169.wav", ",", "cv.17.wav", ",", "cv.170.wav", ",", "cv.171.wav", ",", "cv.172.wav", ",", "cv.173.wav", ",", "cv.174.wav", ",", "cv.175.wav", ",", "cv.176.wav", ",", "cv.177.wav", ",", "cv.178.wav", ",", "cv.179.wav", ",", "cv.18.wav", ",", "cv.180.wav", ",", "cv.181.wav", ",", "cv.182.wav", ",", "cv.183.wav", ",", "cv.184.wav", ",", "cv.185.wav", ",", "cv.186.wav", ",", "cv.187.wav", ",", "cv.188.wav", ",", "cv.189.wav", ",", "cv.19.wav", ",", "cv.190.wav", ",", "cv.191.wav", ",", "cv.192.wav", ",", "cv.193.wav", ",", "cv.194.wav", ",", "cv.195.wav", ",", "cv.196.wav", ",", "cv.197.wav", ",", "cv.198.wav", ",", "cv.199.wav", ",", "cv.20.wav", ",", "cv.200.wav", ",", "cv.201.wav", ",", "cv.202.wav", ",", "cv.203.wav", ",", "cv.204.wav", ",", "cv.205.wav", ",", "cv.206.wav", ",", "cv.207.wav", ",", "cv.208.wav", ",", "cv.209.wav", ",", "cv.21.wav", ",", "cv.210.wav", ",", "cv.211.wav", ",", "cv.212.wav", ",", "cv.213.wav", ",", "cv.214.wav", ",", "cv.215.wav", ",", "cv.216.wav", ",", "cv.217.wav", ",", "cv.218.wav", ",", "cv.219.wav", ",", "cv.22.wav", ",", "cv.220.wav", ",", "cv.221.wav", ",", "cv.222.wav", ",", "cv.223.wav", ",", "cv.224.wav", ",", "cv.225.wav", ",", "cv.23.wav", ",", "cv.24.wav", ",", "cv.25.wav", ",", "cv.26.wav", ",", "cv.27.wav", ",", "cv.28.wav", ",", "cv.29.wav", ",", "cv.30.wav", ",", "cv.31.wav", ",", "cv.32.wav", ",", "cv.33.wav", ",", "cv.34.wav", ",", "cv.35.wav", ",", "cv.36.wav", ",", "cv.37.wav", ",", "cv.38.wav", ",", "cv.39.wav", ",", "cv.40.wav", ",", "cv.41.wav", ",", "cv.42.wav", ",", "cv.43.wav", ",", "cv.44.wav", ",", "cv.45.wav", ",", "cv.46.wav", ",", "cv.47.wav", ",", "cv.48.wav", ",", "cv.49.wav", ",", "cv.50.wav", ",", "cv.51.wav", ",", "cv.52.wav", ",", "cv.53.wav", ",", "cv.54.wav", ",", "cv.55.wav", ",", "cv.56.wav", ",", "cv.57.wav", ",", "cv.58.wav", ",", "cv.59.wav", ",", "cv.60.wav", ",", "cv.61.wav", ",", "cv.62.wav", ",", "cv.63.wav", ",", "cv.64.wav", ",", "cv.65.wav", ",", "cv.66.wav", ",", "cv.68.wav", ",", "cv.69.wav", ",", "cv.70.wav", ",", "cv.71.wav", ",", "cv.72.wav", ",", "cv.73.wav", ",", "cv.74.wav", ",", "cv.75.wav", ",", "cv.76.wav", ",", "cv.77.wav", ",", "cv.78.wav", ",", "cv.79.wav", ",", "cv.80.wav", ",", "cv.81.wav", ",", "cv.82.wav", ",", "cv.83.wav", ",", "cv.84.wav", ",", "cv.85.wav", ",", "cv.86.wav", ",", "cv.87.wav", ",", "cv.88.wav", ",", "cv.89.wav", ",", "cv.90.wav", ",", "cv.91.wav", ",", "cv.92.wav", ",", "cv.93.wav", ",", "cv.94.wav", ",", "cv.95.wav", ",", "cv.96.wav", ",", "cv.97.wav", ",", "cv.98.wav", ",", "cv.99.wav", ",", "cvtight#1.wav", ",", "cvtight#10.wav", ",", "cvtight#100.wav", ",", "cvtight#101.wav", ",", "cvtight#102.wav", ",", "cvtight#103.wav", ",", "cvtight#104.wav", ",", "cvtight#105.wav", ",", "cvtight#106.wav", ",", "cvtight#107.wav", ",", "cvtight#108.wav", ",", "cvtight#109.wav", ",", "cvtight#11.wav", ",", "cvtight#110.wav", ",", "cvtight#111.wav", ",", "cvtight#112.wav", ",", "cvtight#113.wav", ",", "cvtight#114.wav", ",", "cvtight#115.wav", ",", "cvtight#116.wav", ",", "cvtight#117.wav", ",", "cvtight#118.wav", ",", "cvtight#119.wav", ",", "cvtight#120.wav", ",", "cvtight#121.wav", ",", "cvtight#122.wav", ",", "cvtight#123.wav", ",", "cvtight#124.wav", ",", "cvtight#125.wav", ",", "cvtight#126.wav", ",", "cvtight#127.wav", ",", "cvtight#128.wav", ",", "cvtight#129.wav", ",", "cvtight#13.wav", ",", "cvtight#130.wav", ",", "cvtight#131.wav", ",", "cvtight#132.wav", ",", "cvtight#133.wav", ",", "cvtight#134.wav", ",", "cvtight#135.wav", ",", "cvtight#136.wav", ",", "cvtight#137.wav", ",", "cvtight#138.wav", ",", "cvtight#139.wav", ",", "cvtight#14.wav", ",", "cvtight#140.wav", ",", "cvtight#141.wav", ",", "cvtight#142.wav", ",", "cvtight#143.wav", ",", "cvtight#144.wav", ",", "cvtight#145.wav", ",", "cvtight#146.wav", ",", "cvtight#147.wav", ",", "cvtight#148.wav", ",", "cvtight#149.wav", ",", "cvtight#15.wav", ",", "cvtight#150.wav", ",", "cvtight#151.wav", ",", "cvtight#152.wav", ",", "cvtight#153.wav", ",", "cvtight#154.wav", ",", "cvtight#155.wav", ",", "cvtight#156.wav", ",", "cvtight#157.wav", ",", "cvtight#158.wav", ",", "cvtight#159.wav", ",", "cvtight#16.wav", ",", "cvtight#160.wav", ",", "cvtight#161.wav", ",", "cvtight#162.wav", ",", "cvtight#163.wav", ",", "cvtight#164.wav", ",", "cvtight#165.wav", ",", "cvtight#166.wav", ",", "cvtight#167.wav", ",", "cvtight#168.wav", ",", "cvtight#169.wav", ",", "cvtight#17.wav", ",", "cvtight#170.wav", ",", "cvtight#171.wav", ",", "cvtight#172.wav", ",", "cvtight#173.wav", ",", "cvtight#174.wav", ",", "cvtight#175.wav", ",", "cvtight#176.wav", ",", "cvtight#177.wav", ",", "cvtight#178.wav", ",", "cvtight#179.wav", ",", "cvtight#18.wav", ",", "cvtight#180.wav", ",", "cvtight#181.wav", ",", "cvtight#182.wav", ",", "cvtight#183.wav", ",", "cvtight#184.wav", ",", "cvtight#185.wav", ",", "cvtight#186.wav", ",", "cvtight#187.wav", ",", "cvtight#188.wav", ",", "cvtight#189.wav", ",", "cvtight#19.wav", ",", "cvtight#190.wav", ",", "cvtight#191.wav", ",", "cvtight#192.wav", ",", "cvtight#193.wav", ",", "cvtight#194.wav", ",", "cvtight#195.wav", ",", "cvtight#196.wav", ",", "cvtight#197.wav", ",", "cvtight#198.wav", ",", "cvtight#199.wav", ",", "cvtight#2.wav", ",", "cvtight#20.wav", ",", "cvtight#200.wav", ",", "cvtight#201.wav", ",", "cvtight#202.wav", ",", "cvtight#203.wav", ",", "cvtight#204.wav", ",", "cvtight#205.wav", ",", "cvtight#206.wav", ",", "cvtight#207.wav", ",", "cvtight#208.wav", ",", "cvtight#209.wav", ",", "cvtight#21.wav", ",", "cvtight#210.wav", ",", "cvtight#211.wav", ",", "cvtight#212.wav", ",", "cvtight#213.wav", ",", "cvtight#214.wav", ",", "cvtight#215.wav", ",", "cvtight#216.wav", ",", "cvtight#217.wav", ",", "cvtight#218.wav", ",", "cvtight#219.wav", ",", "cvtight#22.wav", ",", "cvtight#220.wav", ",", "cvtight#221.wav", ",", "cvtight#222.wav", ",", "cvtight#223.wav", ",", "cvtight#224.wav", ",", "cvtight#225.wav", ",", "cvtight#226.wav", ",", "cvtight#227.wav", ",", "cvtight#228.wav", ",", "cvtight#229.wav", ",", "cvtight#23.wav", ",", "cvtight#230.wav", ",", "cvtight#231.wav", ",", "cvtight#232.wav", ",", "cvtight#233.wav", ",", "cvtight#234.wav", ",", "cvtight#235.wav", ",", "cvtight#236.wav", ",", "cvtight#237.wav", ",", "cvtight#238.wav", ",", "cvtight#239.wav", ",", "cvtight#24.wav", ",", "cvtight#240.wav", ",", "cvtight#241.wav", ",", "cvtight#242.wav", ",", "cvtight#243.wav", ",", "cvtight#244.wav", ",", "cvtight#245.wav", ",", "cvtight#246.wav", ",", "cvtight#247.wav", ",", "cvtight#248.wav", ",", "cvtight#249.wav", ",", "cvtight#25.wav", ",", "cvtight#250.wav", ",", "cvtight#251.wav", ",", "cvtight#252.wav", ",", "cvtight#253.wav", ",", "cvtight#254.wav", ",", "cvtight#255.wav", ",", "cvtight#256.wav", ",", "cvtight#257.wav", ",", "cvtight#258.wav", ",", "cvtight#259.wav", ",", "cvtight#26.wav", ",", "cvtight#260.wav", ",", "cvtight#261.wav", ",", "cvtight#262.wav", ",", "cvtight#263.wav", ",", "cvtight#264.wav", ",", "cvtight#265.wav", ",", "cvtight#266.wav", ",", "cvtight#267.wav", ",", "cvtight#268.wav", ",", "cvtight#269.wav", ",", "cvtight#27.wav", ",", "cvtight#270.wav", ",", "cvtight#271.wav", ",", "cvtight#272.wav", ",", "cvtight#273.wav", ",", "cvtight#274.wav", ",", "cvtight#275.wav", ",", "cvtight#276.wav", ",", "cvtight#277.wav", ",", "cvtight#278.wav", ",", "cvtight#279.wav", ",", "cvtight#28.wav", ",", "cvtight#280.wav", ",", "cvtight#281.wav", ",", "cvtight#282.wav", ",", "cvtight#283.wav", ",", "cvtight#284.wav", ",", "cvtight#285.wav", ",", "cvtight#286.wav", ",", "cvtight#287.wav", ",", "cvtight#288.wav", ",", "cvtight#289.wav", ",", "cvtight#29.wav", ",", "cvtight#290.wav", ",", "cvtight#291.wav", ",", "cvtight#292.wav", ",", "cvtight#293.wav", ",", "cvtight#294.wav", ",", "cvtight#295.wav", ",", "cvtight#296.wav", ",", "cvtight#297.wav", ",", "cvtight#298.wav", ",", "cvtight#299.wav", ",", "cvtight#3.wav", ",", "cvtight#30.wav", ",", "cvtight#300.wav", ",", "cvtight#301.wav", ",", "cvtight#302.wav", ",", "cvtight#303.wav", ",", "cvtight#304.wav", ",", "cvtight#305.wav", ",", "cvtight#306.wav", ",", "cvtight#307.wav", ",", "cvtight#308.wav", ",", "cvtight#309.wav", ",", "cvtight#31.wav", ",", "cvtight#310.wav", ",", "cvtight#311.wav", ",", "cvtight#312.wav", ",", "cvtight#313.wav", ",", "cvtight#314.wav", ",", "cvtight#315.wav", ",", "cvtight#316.wav", ",", "cvtight#317.wav", ",", "cvtight#318.wav", ",", "cvtight#319.wav", ",", "cvtight#32.wav", ",", "cvtight#320.wav", ",", "cvtight#321.wav", ",", "cvtight#322.wav", ",", "cvtight#323.wav", ",", "cvtight#324.wav", ",", "cvtight#325.wav", ",", "cvtight#326.wav", ",", "cvtight#327.wav", ",", "cvtight#328.wav", ",", "cvtight#329.wav", ",", "cvtight#33.wav", ",", "cvtight#330.wav", ",", "cvtight#331.wav", ",", "cvtight#332.wav", ",", "cvtight#333.wav", ",", "cvtight#334.wav", ",", "cvtight#335.wav", ",", "cvtight#336.wav", ",", "cvtight#337.wav", ",", "cvtight#338.wav", ",", "cvtight#339.wav", ",", "cvtight#34.wav", ",", "cvtight#340.wav", ",", "cvtight#341.wav", ",", "cvtight#342.wav", ",", "cvtight#343.wav", ",", "cvtight#344.wav", ",", "cvtight#345.wav", ",", "cvtight#346.wav", ",", "cvtight#347.wav", ",", "cvtight#348.wav", ",", "cvtight#349.wav", ",", "cvtight#35.wav", ",", "cvtight#350.wav", ",", "cvtight#351.wav", ",", "cvtight#352.wav", ",", "cvtight#353.wav", ",", "cvtight#354.wav", ",", "cvtight#355.wav", ",", "cvtight#356.wav", ",", "cvtight#357.wav", ",", "cvtight#358.wav", ",", "cvtight#359.wav", ",", "cvtight#36.wav", ",", "cvtight#360.wav", ",", "cvtight#361.wav", ",", "cvtight#362.wav", ",", "cvtight#363.wav", ",", "cvtight#364.wav", ",", "cvtight#365.wav", ",", "cvtight#366.wav", ",", "cvtight#367.wav", ",", "cvtight#368.wav", ",", "cvtight#369.wav", ",", "cvtight#37.wav", ",", "cvtight#370.wav", ",", "cvtight#371.wav", ",", "cvtight#372.wav", ",", "cvtight#373.wav", ",", "cvtight#374.wav", ",", "cvtight#375.wav", ",", "cvtight#376.wav", ",", "cvtight#377.wav", ",", "cvtight#378.wav", ",", "cvtight#379.wav", ",", "cvtight#38.wav", ",", "cvtight#380.wav", ",", "cvtight#381.wav", ",", "cvtight#382.wav", ",", "cvtight#383.wav", ",", "cvtight#384.wav", ",", "cvtight#385.wav", ",", "cvtight#386.wav", ",", "cvtight#387.wav", ",", "cvtight#388.wav", ",", "cvtight#389.wav", ",", "cvtight#39.wav", ",", "cvtight#390.wav", ",", "cvtight#391.wav", ",", "cvtight#392.wav", ",", "cvtight#393.wav", ",", "cvtight#394.wav", ",", "cvtight#395.wav", ",", "cvtight#396.wav", ",", "cvtight#397.wav", ",", "cvtight#398.wav", ",", "cvtight#399.wav", ",", "cvtight#4.wav", ",", "cvtight#40.wav", ",", "cvtight#400.wav", ",", "cvtight#401.wav", ",", "cvtight#402.wav", ",", "cvtight#403.wav", ",", "cvtight#404.wav", ",", "cvtight#405.wav", ",", "cvtight#406.wav", ",", "cvtight#407.wav", ",", "cvtight#408.wav", ",", "cvtight#409.wav", ",", "cvtight#41.wav", ",", "cvtight#410.wav", ",", "cvtight#411.wav", ",", "cvtight#412.wav", ",", "cvtight#413.wav", ",", "cvtight#414.wav", ",", "cvtight#415.wav", ",", "cvtight#416.wav", ",", "cvtight#417.wav", ",", "cvtight#418.wav", ",", "cvtight#419.wav", ",", "cvtight#42.wav", ",", "cvtight#420.wav", ",", "cvtight#421.wav", ",", "cvtight#422.wav", ",", "cvtight#423.wav", ",", "cvtight#424.wav", ",", "cvtight#425.wav", ",", "cvtight#426.wav", ",", "cvtight#427.wav", ",", "cvtight#428.wav", ",", "cvtight#429.wav", ",", "cvtight#43.wav", ",", "cvtight#430.wav", ",", "cvtight#431.wav", ",", "cvtight#432.wav", ",", "cvtight#433.wav", ",", "cvtight#434.wav", ",", "cvtight#435.wav", ",", "cvtight#436.wav", ",", "cvtight#437.wav", ",", "cvtight#438.wav", ",", "cvtight#439.wav", ",", "cvtight#44.wav", ",", "cvtight#440.wav", ",", "cvtight#441.wav", ",", "cvtight#442.wav", ",", "cvtight#443.wav", ",", "cvtight#444.wav", ",", "cvtight#445.wav", ",", "cvtight#446.wav", ",", "cvtight#447.wav", ",", "cvtight#448.wav", ",", "cvtight#449.wav", ",", "cvtight#45.wav", ",", "cvtight#450.wav", ",", "cvtight#451.wav", ",", "cvtight#452.wav", ",", "cvtight#453.wav", ",", "cvtight#454.wav", ",", "cvtight#455.wav", ",", "cvtight#456.wav", ",", "cvtight#457.wav", ",", "cvtight#458.wav", ",", "cvtight#459.wav", ",", "cvtight#46.wav", ",", "cvtight#460.wav", ",", "cvtight#461.wav", ",", "cvtight#462.wav", ",", "cvtight#463.wav", ",", "cvtight#464.wav", ",", "cvtight#465.wav", ",", "cvtight#466.wav", ",", "cvtight#467.wav", ",", "cvtight#468.wav", ",", "cvtight#469.wav", ",", "cvtight#47.wav", ",", "cvtight#470.wav", ",", "cvtight#471.wav", ",", "cvtight#472.wav", ",", "cvtight#473.wav", ",", "cvtight#474.wav", ",", "cvtight#475.wav", ",", "cvtight#476.wav", ",", "cvtight#477.wav", ",", "cvtight#478.wav", ",", "cvtight#479.wav", ",", "cvtight#48.wav", ",", "cvtight#480.wav", ",", "cvtight#481.wav", ",", "cvtight#482.wav", ",", "cvtight#483.wav", ",", "cvtight#484.wav", ",", "cvtight#485.wav", ",", "cvtight#486.wav", ",", "cvtight#487.wav", ",", "cvtight#488.wav", ",", "cvtight#49.wav", ",", "cvtight#490.wav", ",", "cvtight#492.wav", ",", "cvtight#493.wav", ",", "cvtight#494.wav", ",", "cvtight#495.wav", ",", "cvtight#496.wav", ",", "cvtight#497.wav", ",", "cvtight#498.wav", ",", "cvtight#499.wav", ",", "cvtight#5.wav", ",", "cvtight#50.wav", ",", "cvtight#500.wav", ",", "cvtight#501.wav", ",", "cvtight#502.wav", ",", "cvtight#503.wav", ",", "cvtight#504.wav", ",", "cvtight#505.wav", ",", "cvtight#506.wav", ",", "cvtight#507.wav", ",", "cvtight#508.wav", ",", "cvtight#509.wav", ",", "cvtight#51.wav", ",", "cvtight#510.wav", ",", "cvtight#511.wav", ",", "cvtight#512.wav", ",", "cvtight#513.wav", ",", "cvtight#514.wav", ",", "cvtight#515.wav", ",", "cvtight#516.wav", ",", "cvtight#517.wav", ",", "cvtight#518.wav", ",", "cvtight#519.wav", ",", "cvtight#52.wav", ",", "cvtight#520.wav", ",", "cvtight#521.wav", ",", "cvtight#522.wav", ",", "cvtight#523.wav", ",", "cvtight#524.wav", ",", "cvtight#525.wav", ",", "cvtight#526.wav", ",", "cvtight#527.wav", ",", "cvtight#528.wav", ",", "cvtight#529.wav", ",", "cvtight#53.wav", ",", "cvtight#530.wav", ",", "cvtight#531.wav", ",", "cvtight#532.wav", ",", "cvtight#533.wav", ",", "cvtight#534.wav", ",", "cvtight#535.wav", ",", "cvtight#536.wav", ",", "cvtight#537.wav", ",", "cvtight#538.wav", ",", "cvtight#539.wav", ",", "cvtight#54.wav", ",", "cvtight#540.wav", ",", "cvtight#541.wav", ",", "cvtight#542.wav", ",", "cvtight#543.wav", ",", "cvtight#544.wav", ",", "cvtight#545.wav", ",", "cvtight#547.wav", ",", "cvtight#548.wav", ",", "cvtight#549.wav", ",", "cvtight#55.wav", ",", "cvtight#550.wav", ",", "cvtight#551.wav", ",", "cvtight#552.wav", ",", "cvtight#553.wav", ",", "cvtight#554.wav", ",", "cvtight#555.wav", ",", "cvtight#556.wav", ",", "cvtight#557.wav", ",", "cvtight#558.wav", ",", "cvtight#559.wav", ",", "cvtight#56.wav", ",", "cvtight#560.wav", ",", "cvtight#561.wav", ",", "cvtight#562.wav", ",", "cvtight#563.wav", ",", "cvtight#564.wav", ",", "cvtight#565.wav", ",", "cvtight#566.wav", ",", "cvtight#567.wav", ",", "cvtight#568.wav", ",", "cvtight#569.wav", ",", "cvtight#57.wav", ",", "cvtight#570.wav", ",", "cvtight#571.wav", ",", "cvtight#572.wav", ",", "cvtight#573.wav", ",", "cvtight#575.wav", ",", "cvtight#576.wav", ",", "cvtight#577.wav", ",", "cvtight#578.wav", ",", "cvtight#579.wav", ",", "cvtight#58.wav", ",", "cvtight#580.wav", ",", "cvtight#581.wav", ",", "cvtight#582.wav", ",", "cvtight#583.wav", ",", "cvtight#584.wav", ",", "cvtight#585.wav", ",", "cvtight#586.wav", ",", "cvtight#587.wav", ",", "cvtight#588.wav", ",", "cvtight#589.wav", ",", "cvtight#59.wav", ",", "cvtight#590.wav", ",", "cvtight#591.wav", ",", "cvtight#592.wav", ",", "cvtight#593.wav", ",", "cvtight#594.wav", ",", "cvtight#595.wav", ",", "cvtight#596.wav", ",", "cvtight#597.wav", ",", "cvtight#598.wav", ",", "cvtight#599.wav", ",", "cvtight#6.wav", ",", "cvtight#60.wav", ",", "cvtight#600.wav", ",", "cvtight#601.wav", ",", "cvtight#602.wav", ",", "cvtight#603.wav", ",", "cvtight#604.wav", ",", "cvtight#605.wav", ",", "cvtight#606.wav", ",", "cvtight#607.wav", ",", "cvtight#608.wav", ",", "cvtight#609.wav", ",", "cvtight#61.wav", ",", "cvtight#610.wav", ",", "cvtight#611.wav", ",", "cvtight#612.wav", ",", "cvtight#613.wav", ",", "cvtight#614.wav", ",", "cvtight#615.wav", ",", "cvtight#616.wav", ",", "cvtight#617.wav", ",", "cvtight#618.wav", ",", "cvtight#619.wav", ",", "cvtight#62.wav", ",", "cvtight#620.wav", ",", "cvtight#621.wav", ",", "cvtight#622.wav", ",", "cvtight#623.wav", ",", "cvtight#624.wav", ",", "cvtight#625.wav", ",", "cvtight#626.wav", ",", "cvtight#627.wav", ",", "cvtight#628.wav", ",", "cvtight#629.wav", ",", "cvtight#63.wav", ",", "cvtight#630.wav", ",", "cvtight#631.wav", ",", "cvtight#632.wav", ",", "cvtight#633.wav", ",", "cvtight#634.wav", ",", "cvtight#635.wav", ",", "cvtight#636.wav", ",", "cvtight#637.wav", ",", "cvtight#638.wav", ",", "cvtight#639.wav", ",", "cvtight#64.wav", ",", "cvtight#640.wav", ",", "cvtight#641.wav", ",", "cvtight#642.wav", ",", "cvtight#643.wav", ",", "cvtight#644.wav", ",", "cvtight#645.wav", ",", "cvtight#646.wav", ",", "cvtight#647.wav", ",", "cvtight#648.wav", ",", "cvtight#649.wav", ",", "cvtight#65.wav", ",", "cvtight#650.wav", ",", "cvtight#651.wav", ",", "cvtight#652.wav", ",", "cvtight#653.wav", ",", "cvtight#654.wav", ",", "cvtight#655.wav", ",", "cvtight#656.wav", ",", "cvtight#657.wav", ",", "cvtight#658.wav", ",", "cvtight#659.wav", ",", "cvtight#66.wav", ",", "cvtight#660.wav", ",", "cvtight#661.wav", ",", "cvtight#662.wav", ",", "cvtight#663.wav", ",", "cvtight#664.wav", ",", "cvtight#665.wav", ",", "cvtight#666.wav", ",", "cvtight#667.wav", ",", "cvtight#668.wav", ",", "cvtight#669.wav", ",", "cvtight#67.wav", ",", "cvtight#670.wav", ",", "cvtight#671.wav", ",", "cvtight#672.wav", ",", "cvtight#673.wav", ",", "cvtight#674.wav", ",", "cvtight#675.wav", ",", "cvtight#676.wav", ",", "cvtight#677.wav", ",", "cvtight#678.wav", ",", "cvtight#679.wav", ",", "cvtight#68.wav", ",", "cvtight#680.wav", ",", "cvtight#681.wav", ",", "cvtight#682.wav", ",", "cvtight#683.wav", ",", "cvtight#684.wav", ",", "cvtight#685.wav", ",", "cvtight#686.wav", ",", "cvtight#687.wav", ",", "cvtight#688.wav", ",", "cvtight#689.wav", ",", "cvtight#69.wav", ",", "cvtight#690.wav", ",", "cvtight#691.wav", ",", "cvtight#692.wav", ",", "cvtight#693.wav", ",", "cvtight#694.wav", ",", "cvtight#695.wav", ",", "cvtight#696.wav", ",", "cvtight#697.wav", ",", "cvtight#698.wav", ",", "cvtight#699.wav", ",", "cvtight#7.wav", ",", "cvtight#70.wav", ",", "cvtight#700.wav", ",", "cvtight#701.wav", ",", "cvtight#702.wav", ",", "cvtight#703.wav", ",", "cvtight#704.wav", ",", "cvtight#705.wav", ",", "cvtight#706.wav", ",", "cvtight#707.wav", ",", "cvtight#708.wav", ",", "cvtight#709.wav", ",", "cvtight#71.wav", ",", "cvtight#710.wav", ",", "cvtight#711.wav", ",", "cvtight#712.wav", ",", "cvtight#713.wav", ",", "cvtight#714.wav", ",", "cvtight#715.wav", ",", "cvtight#716.wav", ",", "cvtight#718.wav", ",", "cvtight#719.wav", ",", "cvtight#72.wav", ",", "cvtight#720.wav", ",", "cvtight#721.wav", ",", "cvtight#722.wav", ",", "cvtight#723.wav", ",", "cvtight#724.wav", ",", "cvtight#725.wav", ",", "cvtight#726.wav", ",", "cvtight#727.wav", ",", "cvtight#728.wav", ",", "cvtight#729.wav", ",", "cvtight#73.wav", ",", "cvtight#730.wav", ",", "cvtight#731.wav", ",", "cvtight#732.wav", ",", "cvtight#733.wav", ",", "cvtight#734.wav", ",", "cvtight#735.wav", ",", "cvtight#736.wav", ",", "cvtight#737.wav", ",", "cvtight#738.wav", ",", "cvtight#739.wav", ",", "cvtight#74.wav", ",", "cvtight#740.wav", ",", "cvtight#741.wav", ",", "cvtight#742.wav", ",", "cvtight#743.wav", ",", "cvtight#744.wav", ",", "cvtight#745.wav", ",", "cvtight#746.wav", ",", "cvtight#747.wav", ",", "cvtight#748.wav", ",", "cvtight#749.wav", ",", "cvtight#75.wav", ",", "cvtight#750.wav", ",", "cvtight#751.wav", ",", "cvtight#752.wav", ",", "cvtight#753.wav", ",", "cvtight#754.wav", ",", "cvtight#755.wav", ",", "cvtight#756.wav", ",", "cvtight#757.wav", ",", "cvtight#758.wav", ",", "cvtight#759.wav", ",", "cvtight#76.wav", ",", "cvtight#760.wav", ",", "cvtight#761.wav", ",", "cvtight#762.wav", ",", "cvtight#763.wav", ",", "cvtight#764.wav", ",", "cvtight#765.wav", ",", "cvtight#766.wav", ",", "cvtight#767.wav", ",", "cvtight#768.wav", ",", "cvtight#769.wav", ",", "cvtight#77.wav", ",", "cvtight#770.wav", ",", "cvtight#771.wav", ",", "cvtight#772.wav", ",", "cvtight#773.wav", ",", "cvtight#774.wav", ",", "cvtight#775.wav", ",", "cvtight#776.wav", ",", "cvtight#777.wav", ",", "cvtight#778.wav", ",", "cvtight#779.wav", ",", "cvtight#78.wav", ",", "cvtight#780.wav", ",", "cvtight#781.wav", ",", "cvtight#782.wav", ",", "cvtight#783.wav", ",", "cvtight#784.wav", ",", "cvtight#785.wav", ",", "cvtight#786.wav", ",", "cvtight#787.wav", ",", "cvtight#788.wav", ",", "cvtight#789.wav", ",", "cvtight#79.wav", ",", "cvtight#790.wav", ",", "cvtight#791.wav", ",", "cvtight#792.wav", ",", "cvtight#793.wav", ",", "cvtight#794.wav", ",", "cvtight#795.wav", ",", "cvtight#796.wav", ",", "cvtight#797.wav", ",", "cvtight#798.wav", ",", "cvtight#799.wav", ",", "cvtight#8.wav", ",", "cvtight#80.wav", ",", "cvtight#800.wav", ",", "cvtight#801.wav", ",", "cvtight#802.wav", ",", "cvtight#803.wav", ",", "cvtight#804.wav", ",", "cvtight#805.wav", ",", "cvtight#806.wav", ",", "cvtight#807.wav", ",", "cvtight#808.wav", ",", "cvtight#809.wav", ",", "cvtight#81.wav", ",", "cvtight#810.wav", ",", "cvtight#811.wav", ",", "cvtight#812.wav", ",", "cvtight#813.wav", ",", "cvtight#814.wav", ",", "cvtight#815.wav", ",", "cvtight#816.wav", ",", "cvtight#817.wav", ",", "cvtight#818.wav", ",", "cvtight#819.wav", ",", "cvtight#82.wav", ",", "cvtight#820.wav", ",", "cvtight#821.wav", ",", "cvtight#822.wav", ",", "cvtight#823.wav", ",", "cvtight#824.wav", ",", "cvtight#825.wav", ",", "cvtight#826.wav", ",", "cvtight#827.wav", ",", "cvtight#828.wav", ",", "cvtight#829.wav", ",", "cvtight#83.wav", ",", "cvtight#830.wav", ",", "cvtight#831.wav", ",", "cvtight#832.wav", ",", "cvtight#833.wav", ",", "cvtight#834.wav", ",", "cvtight#835.wav", ",", "cvtight#836.wav", ",", "cvtight#837.wav", ",", "cvtight#838.wav", ",", "cvtight#839.wav", ",", "cvtight#84.wav", ",", "cvtight#840.wav", ",", "cvtight#841.wav", ",", "cvtight#842.wav", ",", "cvtight#843.wav", ",", "cvtight#844.wav", ",", "cvtight#845.wav", ",", "cvtight#846.wav", ",", "cvtight#847.wav", ",", "cvtight#848.wav", ",", "cvtight#849.wav", ",", "cvtight#85.wav", ",", "cvtight#850.wav", ",", "cvtight#851.wav", ",", "cvtight#852.wav", ",", "cvtight#853.wav", ",", "cvtight#854.wav", ",", "cvtight#855.wav", ",", "cvtight#856.wav", ",", "cvtight#857.wav", ",", "cvtight#858.wav", ",", "cvtight#859.wav", ",", "cvtight#86.wav", ",", "cvtight#860.wav", ",", "cvtight#861.wav", ",", "cvtight#862.wav", ",", "cvtight#863.wav", ",", "cvtight#864.wav", ",", "cvtight#865.wav", ",", "cvtight#866.wav", ",", "cvtight#867.wav", ",", "cvtight#868.wav", ",", "cvtight#869.wav", ",", "cvtight#87.wav", ",", "cvtight#870.wav", ",", "cvtight#871.wav", ",", "cvtight#872.wav", ",", "cvtight#873.wav", ",", "cvtight#874.wav", ",", "cvtight#875.wav", ",", "cvtight#876.wav", ",", "cvtight#877.wav", ",", "cvtight#878.wav", ",", "cvtight#879.wav", ",", "cvtight#88.wav", ",", "cvtight#880.wav", ",", "cvtight#881.wav", ",", "cvtight#882.wav", ",", "cvtight#883.wav", ",", "cvtight#884.wav", ",", "cvtight#885.wav", ",", "cvtight#886.wav", ",", "cvtight#887.wav", ",", "cvtight#888.wav", ",", "cvtight#889.wav", ",", "cvtight#89.wav", ",", "cvtight#890.wav", ",", "cvtight#891.wav", ",", "cvtight#892.wav", ",", "cvtight#893.wav", ",", "cvtight#894.wav", ",", "cvtight#895.wav", ",", "cvtight#896.wav", ",", "cvtight#897.wav", ",", "cvtight#898.wav", ",", "cvtight#899.wav", ",", "cvtight#9.wav", ",", "cvtight#90.wav", ",", "cvtight#900.wav", ",", "cvtight#901.wav", ",", "cvtight#902.wav", ",", "cvtight#903.wav", ",", "cvtight#904.wav", ",", "cvtight#905.wav", ",", "cvtight#906.wav", ",", "cvtight#907.wav", ",", "cvtight#908.wav", ",", "cvtight#909.wav", ",", "cvtight#91.wav", ",", "cvtight#910.wav", ",", "cvtight#911.wav", ",", "cvtight#912.wav", ",", "cvtight#913.wav", ",", "cvtight#914.wav", ",", "cvtight#915.wav", ",", "cvtight#916.wav", ",", "cvtight#917.wav", ",", "cvtight#918.wav", ",", "cvtight#919.wav", ",", "cvtight#92.wav", ",", "cvtight#920.wav", ",", "cvtight#921.wav", ",", "cvtight#922.wav", ",", "cvtight#923.wav", ",", "cvtight#924.wav", ",", "cvtight#925.wav", ",", "cvtight#926.wav", ",", "cvtight#927.wav", ",", "cvtight#928.wav", ",", "cvtight#929.wav", ",", "cvtight#93.wav", ",", "cvtight#930.wav", ",", "cvtight#931.wav", ",", "cvtight#932.wav", ",", "cvtight#933.wav", ",", "cvtight#934.wav", ",", "cvtight#935.wav", ",", "cvtight#936.wav", ",", "cvtight#937.wav", ",", "cvtight#938.wav", ",", "cvtight#939.wav", ",", "cvtight#94.wav", ",", "cvtight#940.wav", ",", "cvtight#941.wav", ",", "cvtight#942.wav", ",", "cvtight#943.wav", ",", "cvtight#944.wav", ",", "cvtight#945.wav", ",", "cvtight#946.wav", ",", "cvtight#947.wav", ",", "cvtight#948.wav", ",", "cvtight#949.wav", ",", "cvtight#95.wav", ",", "cvtight#950.wav", ",", "cvtight#951.wav", ",", "cvtight#952.wav", ",", "cvtight#953.wav", ",", "cvtight#954.wav", ",", "cvtight#955.wav", ",", "cvtight#956.wav", ",", "cvtight#957.wav", ",", "cvtight#958.wav", ",", "cvtight#959.wav", ",", "cvtight#96.wav", ",", "cvtight#960.wav", ",", "cvtight#961.wav", ",", "cvtight#962.wav", ",", "cvtight#97.wav", ",", "cvtight#98.wav", ",", "cvtight#99.wav", ",", "cvtight.wav", ",", "je.01.wav", ",", "je.02.wav", ",", "je.03.wav", ",", "je.04.wav", ",", "je.05.wav", ",", "je.06.wav", ",", "je.07.wav", ",", "je.08.wav", ",", "je.09.wav", ",", "je.10.wav", ",", "je.100.wav", ",", "je.101.wav", ",", "je.102.wav", ",", "je.103.wav", ",", "je.104.wav", ",", "je.105.wav", ",", "je.106.wav", ",", "je.107.wav", ",", "je.108.wav", ",", "je.109.wav", ",", "je.11.wav", ",", "je.110.wav", ",", "je.111.wav", ",", "je.112.wav", ",", "je.113.wav", ",", "je.114.wav", ",", "je.115.wav", ",", "je.116.wav", ",", "je.117.wav", ",", "je.118.wav", ",", "je.119.wav", ",", "je.12.wav", ",", "je.120.wav", ",", "je.121.wav", ",", "je.122.wav", ",", "je.123.wav", ",", "je.124.wav", ",", "je.125.wav", ",", "je.126.wav", ",", "je.127.wav", ",", "je.128.wav", ",", "je.129.wav", ",", "je.13.wav", ",", "je.130.wav", ",", "je.131.wav", ",", "je.132.wav", ",", "je.133.wav", ",", "je.134.wav", ",", "je.135.wav", ",", "je.136.wav", ",", "je.137.wav", ",", "je.138.wav", ",", "je.139.wav", ",", "je.14.wav", ",", "je.140.wav", ",", "je.141.wav", ",", "je.142.wav", ",", "je.143.wav", ",", "je.144.wav", ",", "je.145.wav", ",", "je.146.wav", ",", "je.147.wav", ",", "je.148.wav", ",", "je.149.wav", ",", "je.15.wav", ",", "je.150.wav", ",", "je.151.wav", ",", "je.152.wav", ",", "je.153.wav", ",", "je.154.wav", ",", "je.155.wav", ",", "je.156.wav", ",", "je.157.wav", ",", "je.158.wav", ",", "je.159.wav", ",", "je.16.wav", ",", "je.160.wav", ",", "je.161.wav", ",", "je.162.wav", ",", "je.163.wav", ",", "je.164.wav", ",", "je.165.wav", ",", "je.166.wav", ",", "je.167.wav", ",", "je.168.wav", ",", "je.169.wav", ",", "je.17.wav", ",", "je.170.wav", ",", "je.171.wav", ",", "je.172.wav", ",", "je.173.wav", ",", "je.174.wav", ",", "je.175.wav", ",", "je.176.wav", ",", "je.177.wav", ",", "je.178.wav", ",", "je.179.wav", ",", "je.18.wav", ",", "je.180.wav", ",", "je.181.wav", ",", "je.182.wav", ",", "je.183.wav", ",", "je.184.wav", ",", "je.185.wav", ",", "je.186.wav", ",", "je.187.wav", ",", "je.188.wav", ",", "je.189.wav", ",", "je.19.wav", ",", "je.190.wav", ",", "je.191.wav", ",", "je.192.wav", ",", "je.193.wav", ",", "je.194.wav", ",", "je.195.wav", ",", "je.196.wav", ",", "je.197.wav", ",", "je.198.wav", ",", "je.199.wav", ",", "je.20.wav", ",", "je.200.wav", ",", "je.201.wav", ",", "je.21.wav", ",", "je.22.wav", ",", "je.23.wav", ",", "je.24.wav", ",", "je.25.wav", ",", "je.26.wav", ",", "je.27.wav", ",", "je.28.wav", ",", "je.29.wav", ",", "je.30.wav", ",", "je.31.wav", ",", "je.32.wav", ",", "je.33.wav", ",", "je.34.wav", ",", "je.35.wav", ",", "je.36.wav", ",", "je.37.wav", ",", "je.38.wav", ",", "je.39.wav", ",", "je.40.wav", ",", "je.41.wav", ",", "je.42.wav", ",", "je.43.wav", ",", "je.44.wav", ",", "je.45.wav", ",", "je.46.wav", ",", "je.47.wav", ",", "je.48.wav", ",", "je.49.wav", ",", "je.50.wav", ",", "je.51.wav", ",", "je.52.wav", ",", "je.53.wav", ",", "je.54.wav", ",", "je.55.wav", ",", "je.56.wav", ",", "je.57.wav", ",", "je.58.wav", ",", "je.59.wav", ",", "je.60.wav", ",", "je.61.wav", ",", "je.62.wav", ",", "je.63.wav", ",", "je.64.wav", ",", "je.65.wav", ",", "je.66.wav", ",", "je.67.wav", ",", "je.68.wav", ",", "je.69.wav", ",", "je.70.wav", ",", "je.71.wav", ",", "je.72.wav", ",", "je.73.wav", ",", "je.74.wav", ",", "je.75.wav", ",", "je.76.wav", ",", "je.77.wav", ",", "je.78.wav", ",", "je.79.wav", ",", "je.80.wav", ",", "je.81.wav", ",", "je.82.wav", ",", "je.83.wav", ",", "je.84.wav", ",", "je.85.wav", ",", "je.86.wav", ",", "je.87.wav", ",", "je.88.wav", ",", "je.89.wav", ",", "je.90.wav", ",", "je.91.wav", ",", "je.92.wav", ",", "je.93.wav", ",", "je.94.wav", ",", "je.95.wav", ",", "je.96.wav", ",", "je.97.wav", ",", "je.98.wav", ",", "je.99.wav", ",", "je.aif", ",", "je1tight#1.wav", ",", "je1tight#10.wav", ",", "je1tight#100.wav", ",", "je1tight#101.wav", ",", "je1tight#102.wav", ",", "je1tight#103.wav", ",", "je1tight#104.wav", ",", "je1tight#105.wav", ",", "je1tight#106.wav", ",", "je1tight#107.wav", ",", "je1tight#108.wav", ",", "je1tight#109.wav", ",", "je1tight#11.wav", ",", "je1tight#110.wav", ",", "je1tight#111.wav", ",", "je1tight#112.wav", ",", "je1tight#113.wav", ",", "je1tight#114.wav", ",", "je1tight#115.wav", ",", "je1tight#116.wav", ",", "je1tight#117.wav", ",", "je1tight#118.wav", ",", "je1tight#119.wav", ",", "je1tight#12.wav", ",", "je1tight#120.wav", ",", "je1tight#121.wav", ",", "je1tight#122.wav", ",", "je1tight#123.wav", ",", "je1tight#124.wav", ",", "je1tight#125.wav", ",", "je1tight#126.wav", ",", "je1tight#127.wav", ",", "je1tight#128.wav", ",", "je1tight#129.wav", ",", "je1tight#13.wav", ",", "je1tight#130.wav", ",", "je1tight#131.wav", ",", "je1tight#132.wav", ",", "je1tight#133.wav", ",", "je1tight#134.wav", ",", "je1tight#135.wav", ",", "je1tight#136.wav", ",", "je1tight#137.wav", ",", "je1tight#138.wav", ",", "je1tight#139.wav", ",", "je1tight#14.wav", ",", "je1tight#140.wav", ",", "je1tight#141.wav", ",", "je1tight#142.wav", ",", "je1tight#143.wav", ",", "je1tight#144.wav", ",", "je1tight#145.wav", ",", "je1tight#146.wav", ",", "je1tight#147.wav", ",", "je1tight#148.wav", ",", "je1tight#149.wav", ",", "je1tight#15.wav", ",", "je1tight#150.wav", ",", "je1tight#151.wav", ",", "je1tight#152.wav", ",", "je1tight#153.wav", ",", "je1tight#154.wav", ",", "je1tight#155.wav", ",", "je1tight#156.wav", ",", "je1tight#157.wav", ",", "je1tight#158.wav", ",", "je1tight#159.wav", ",", "je1tight#16.wav", ",", "je1tight#160.wav", ",", "je1tight#161.wav", ",", "je1tight#162.wav", ",", "je1tight#163.wav", ",", "je1tight#164.wav", ",", "je1tight#165.wav", ",", "je1tight#166.wav", ",", "je1tight#167.wav", ",", "je1tight#168.wav", ",", "je1tight#169.wav", ",", "je1tight#17.wav", ",", "je1tight#170.wav", ",", "je1tight#171.wav", ",", "je1tight#172.wav", ",", "je1tight#173.wav", ",", "je1tight#174.wav", ",", "je1tight#175.wav", ",", "je1tight#176.wav", ",", "je1tight#177.wav", ",", "je1tight#178.wav", ",", "je1tight#179.wav", ",", "je1tight#18.wav", ",", "je1tight#180.wav", ",", "je1tight#181.wav", ",", "je1tight#182.wav", ",", "je1tight#183.wav", ",", "je1tight#184.wav", ",", "je1tight#185.wav", ",", "je1tight#186.wav", ",", "je1tight#187.wav", ",", "je1tight#188.wav", ",", "je1tight#19.wav", ",", "je1tight#2.wav", ",", "je1tight#20.wav", ",", "je1tight#21.wav", ",", "je1tight#22.wav", ",", "je1tight#23.wav", ",", "je1tight#24.wav", ",", "je1tight#25.wav", ",", "je1tight#26.wav", ",", "je1tight#27.wav", ",", "je1tight#28.wav", ",", "je1tight#29.wav", ",", "je1tight#3.wav", ",", "je1tight#30.wav", ",", "je1tight#31.wav", ",", "je1tight#32.wav", ",", "je1tight#33.wav", ",", "je1tight#34.wav", ",", "je1tight#35.wav", ",", "je1tight#36.wav", ",", "je1tight#37.wav", ",", "je1tight#38.wav", ",", "je1tight#39.wav", ",", "je1tight#4.wav", ",", "je1tight#40.wav", ",", "je1tight#41.wav", ",", "je1tight#42.wav", ",", "je1tight#43.wav", ",", "je1tight#44.wav", ",", "je1tight#45.wav", ",", "je1tight#46.wav", ",", "je1tight#47.wav", ",", "je1tight#48.wav", ",", "je1tight#49.wav", ",", "je1tight#5.wav", ",", "je1tight#50.wav", ",", "je1tight#51.wav", ",", "je1tight#52.wav", ",", "je1tight#53.wav", ",", "je1tight#54.wav", ",", "je1tight#55.wav", ",", "je1tight#56.wav", ",", "je1tight#57.wav", ",", "je1tight#58.wav", ",", "je1tight#59.wav", ",", "je1tight#6.wav", ",", "je1tight#60.wav", ",", "je1tight#61.wav", ",", "je1tight#62.wav", ",", "je1tight#63.wav", ",", "je1tight#64.wav", ",", "je1tight#65.wav", ",", "je1tight#66.wav", ",", "je1tight#67.wav", ",", "je1tight#68.wav", ",", "je1tight#69.wav", ",", "je1tight#7.wav", ",", "je1tight#70.wav", ",", "je1tight#71.wav", ",", "je1tight#72.wav", ",", "je1tight#73.wav", ",", "je1tight#74.wav", ",", "je1tight#75.wav", ",", "je1tight#76.wav", ",", "je1tight#77.wav", ",", "je1tight#78.wav", ",", "je1tight#79.wav", ",", "je1tight#8.wav", ",", "je1tight#80.wav", ",", "je1tight#81.wav", ",", "je1tight#82.wav", ",", "je1tight#83.wav", ",", "je1tight#84.wav", ",", "je1tight#85.wav", ",", "je1tight#86.wav", ",", "je1tight#87.wav", ",", "je1tight#88.wav", ",", "je1tight#89.wav", ",", "je1tight#9.wav", ",", "je1tight#90.wav", ",", "je1tight#91.wav", ",", "je1tight#92.wav", ",", "je1tight#93.wav", ",", "je1tight#94.wav", ",", "je1tight#95.wav", ",", "je1tight#96.wav", ",", "je1tight#97.wav", ",", "je1tight#98.wav", ",", "je1tight#99.wav", ",", "je1tight.wav", ",", "je2.01.wav", ",", "je2.02.wav", ",", "je2.03.wav", ",", "je2.04.wav", ",", "je2.05.wav", ",", "je2.06.wav", ",", "je2.07.wav", ",", "je2.08.wav", ",", "je2.09.wav", ",", "je2.10.wav", ",", "je2.100.wav", ",", "je2.101.wav", ",", "je2.102.wav", ",", "je2.103.wav", ",", "je2.104.wav", ",", "je2.105.wav", ",", "je2.106.wav", ",", "je2.107.wav", ",", "je2.108.wav", ",", "je2.109.wav", ",", "je2.11.wav", ",", "je2.110.wav", ",", "je2.111.wav", ",", "je2.112.wav", ",", "je2.113.wav", ",", "je2.114.wav", ",", "je2.115.wav", ",", "je2.116.wav", ",", "je2.117.wav", ",", "je2.118.wav", ",", "je2.119.wav", ",", "je2.12.wav", ",", "je2.120.wav", ",", "je2.121.wav", ",", "je2.122.wav", ",", "je2.123.wav", ",", "je2.124.wav", ",", "je2.125.wav", ",", "je2.126.wav", ",", "je2.127.wav", ",", "je2.128.wav", ",", "je2.129.wav", ",", "je2.13.wav", ",", "je2.130.wav", ",", "je2.131.wav", ",", "je2.132.wav", ",", "je2.133.wav", ",", "je2.134.wav", ",", "je2.135.wav", ",", "je2.136.wav", ",", "je2.137.wav", ",", "je2.138.wav", ",", "je2.139.wav", ",", "je2.14.wav", ",", "je2.140.wav", ",", "je2.141.wav", ",", "je2.142.wav", ",", "je2.143.wav", ",", "je2.144.wav", ",", "je2.145.wav", ",", "je2.146.wav", ",", "je2.147.wav", ",", "je2.148.wav", ",", "je2.149.wav", ",", "je2.15.wav", ",", "je2.150.wav", ",", "je2.151.wav", ",", "je2.152.wav", ",", "je2.153.wav", ",", "je2.154.wav", ",", "je2.155.wav", ",", "je2.156.wav", ",", "je2.157.wav", ",", "je2.158.wav", ",", "je2.159.wav", ",", "je2.16.wav", ",", "je2.160.wav", ",", "je2.161.wav", ",", "je2.162.wav", ",", "je2.163.wav", ",", "je2.164.wav", ",", "je2.165.wav", ",", "je2.166.wav", ",", "je2.167.wav", ",", "je2.168.wav", ",", "je2.169.wav", ",", "je2.17.wav", ",", "je2.170.wav", ",", "je2.171.wav", ",", "je2.172.wav", ",", "je2.173.wav", ",", "je2.174.wav", ",", "je2.175.wav", ",", "je2.176.wav", ",", "je2.177.wav", ",", "je2.178.wav", ",", "je2.179.wav", ",", "je2.18.wav", ",", "je2.180.wav", ",", "je2.181.wav", ",", "je2.182.wav", ",", "je2.183.wav", ",", "je2.184.wav", ",", "je2.185.wav", ",", "je2.186.wav", ",", "je2.187.wav", ",", "je2.188.wav", ",", "je2.189.wav", ",", "je2.19.wav", ",", "je2.190.wav", ",", "je2.191.wav", ",", "je2.192.wav", ",", "je2.193.wav", ",", "je2.194.wav", ",", "je2.195.wav", ",", "je2.196.wav", ",", "je2.197.wav", ",", "je2.198.wav", ",", "je2.199.wav", ",", "je2.20.wav", ",", "je2.200.wav", ",", "je2.201.wav", ",", "je2.202.wav", ",", "je2.203.wav", ",", "je2.204.wav", ",", "je2.205.wav", ",", "je2.206.wav", ",", "je2.207.wav", ",", "je2.208.wav", ",", "je2.209.wav", ",", "je2.21.wav", ",", "je2.210.wav", ",", "je2.211.wav", ",", "je2.212.wav", ",", "je2.213.wav", ",", "je2.214.wav", ",", "je2.215.wav", ",", "je2.216.wav", ",", "je2.217.wav", ",", "je2.218.wav", ",", "je2.219.wav", ",", "je2.22.wav", ",", "je2.220.wav", ",", "je2.221.wav", ",", "je2.222.wav", ",", "je2.223.wav", ",", "je2.224.wav", ",", "je2.225.wav", ",", "je2.226.wav", ",", "je2.227.wav", ",", "je2.228.wav", ",", "je2.229.wav", ",", "je2.23.wav", ",", "je2.230.wav", ",", "je2.231.wav", ",", "je2.232.wav", ",", "je2.233.wav", ",", "je2.234.wav", ",", "je2.235.wav", ",", "je2.236.wav", ",", "je2.237.wav", ",", "je2.238.wav", ",", "je2.239.wav", ",", "je2.24.wav", ",", "je2.240.wav", ",", "je2.241.wav", ",", "je2.242.wav", ",", "je2.243.wav", ",", "je2.244.wav", ",", "je2.245.wav", ",", "je2.246.wav", ",", "je2.247.wav", ",", "je2.248.wav", ",", "je2.249.wav", ",", "je2.25.wav", ",", "je2.250.wav", ",", "je2.251.wav", ",", "je2.252.wav", ",", "je2.253.wav", ",", "je2.254.wav", ",", "je2.255.wav", ",", "je2.256.wav", ",", "je2.257.wav", ",", "je2.258.wav", ",", "je2.259.wav", ",", "je2.26.wav", ",", "je2.260.wav", ",", "je2.261.wav", ",", "je2.262.wav", ",", "je2.263.wav", ",", "je2.264.wav", ",", "je2.265.wav", ",", "je2.266.wav", ",", "je2.267.wav", ",", "je2.268.wav", ",", "je2.269.wav", ",", "je2.27.wav", ",", "je2.270.wav", ",", "je2.271.wav", ",", "je2.272.wav", ",", "je2.273.wav", ",", "je2.274.wav", ",", "je2.275.wav", ",", "je2.276.wav", ",", "je2.277.wav", ",", "je2.278.wav", ",", "je2.279.wav", ",", "je2.28.wav", ",", "je2.280.wav", ",", "je2.281.wav", ",", "je2.282.wav", ",", "je2.283.wav", ",", "je2.284.wav", ",", "je2.285.wav", ",", "je2.286.wav", ",", "je2.287.wav", ",", "je2.288.wav", ",", "je2.289.wav", ",", "je2.29.wav", ",", "je2.290.wav", ",", "je2.291.wav", ",", "je2.292.wav", ",", "je2.293.wav", ",", "je2.294.wav", ",", "je2.295.wav", ",", "je2.296.wav", ",", "je2.297.wav", ",", "je2.298.wav", ",", "je2.299.wav", ",", "je2.30.wav", ",", "je2.300.wav", ",", "je2.301.wav", ",", "je2.302.wav", ",", "je2.303.wav", ",", "je2.304.wav", ",", "je2.305.wav", ",", "je2.306.wav", ",", "je2.307.wav", ",", "je2.308.wav", ",", "je2.309.wav", ",", "je2.31.wav", ",", "je2.310.wav", ",", "je2.311.wav", ",", "je2.312.wav", ",", "je2.313.wav", ",", "je2.314.wav", ",", "je2.315.wav", ",", "je2.316.wav", ",", "je2.317.wav", ",", "je2.318.wav", ",", "je2.319.wav", ",", "je2.32.wav", ",", "je2.320.wav", ",", "je2.321.wav", ",", "je2.322.wav", ",", "je2.323.wav", ",", "je2.324.wav", ",", "je2.325.wav", ",", "je2.326.wav", ",", "je2.327.wav", ",", "je2.328.wav", ",", "je2.329.wav", ",", "je2.33.wav", ",", "je2.330.wav", ",", "je2.331.wav", ",", "je2.332.wav", ",", "je2.333.wav", ",", "je2.334.wav", ",", "je2.335.wav", ",", "je2.336.wav", ",", "je2.337.wav", ",", "je2.338.wav", ",", "je2.339.wav", ",", "je2.34.wav", ",", "je2.340.wav", ",", "je2.341.wav", ",", "je2.342.wav", ",", "je2.35.wav", ",", "je2.36.wav", ",", "je2.37.wav", ",", "je2.38.wav", ",", "je2.39.wav", ",", "je2.40.wav", ",", "je2.41.wav", ",", "je2.42.wav", ",", "je2.43.wav", ",", "je2.44.wav", ",", "je2.45.wav", ",", "je2.46.wav", ",", "je2.47.wav", ",", "je2.48.wav", ",", "je2.49.wav", ",", "je2.50.wav", ",", "je2.51.wav", ",", "je2.52.wav", ",", "je2.53.wav", ",", "je2.54.wav", ",", "je2.55.wav", ",", "je2.56.wav", ",", "je2.57.wav", ",", "je2.58.wav", ",", "je2.59.wav", ",", "je2.60.wav", ",", "je2.61.wav", ",", "je2.62.wav", ",", "je2.63.wav", ",", "je2.64.wav", ",", "je2.65.wav", ",", "je2.66.wav", ",", "je2.67.wav", ",", "je2.68.wav", ",", "je2.69.wav", ",", "je2.70.wav", ",", "je2.71.wav", ",", "je2.72.wav", ",", "je2.73.wav", ",", "je2.74.wav", ",", "je2.75.wav", ",", "je2.76.wav", ",", "je2.77.wav", ",", "je2.78.wav", ",", "je2.79.wav", ",", "je2.80.wav", ",", "je2.81.wav", ",", "je2.82.wav", ",", "je2.83.wav", ",", "je2.84.wav", ",", "je2.85.wav", ",", "je2.86.wav", ",", "je2.87.wav", ",", "je2.88.wav", ",", "je2.89.wav", ",", "je2.90.wav", ",", "je2.91.wav", ",", "je2.92.wav", ",", "je2.93.wav", ",", "je2.94.wav", ",", "je2.95.wav", ",", "je2.96.wav", ",", "je2.97.wav", ",", "je2.98.wav", ",", "je2.99.wav", ",", "jetight#1.wav", ",", "jetight#10.wav", ",", "jetight#100.wav", ",", "jetight#101.wav", ",", "jetight#102.wav", ",", "jetight#103.wav", ",", "jetight#104.wav", ",", "jetight#105.wav", ",", "jetight#106.wav", ",", "jetight#107.wav", ",", "jetight#108.wav", ",", "jetight#109.wav", ",", "jetight#11.wav", ",", "jetight#110.wav", ",", "jetight#111.wav", ",", "jetight#112.wav", ",", "jetight#113.wav", ",", "jetight#114.wav", ",", "jetight#115.wav", ",", "jetight#116.wav", ",", "jetight#117.wav", ",", "jetight#118.wav", ",", "jetight#119.wav", ",", "jetight#12.wav", ",", "jetight#120.wav", ",", "jetight#121.wav", ",", "jetight#122.wav", ",", "jetight#123.wav", ",", "jetight#124.wav", ",", "jetight#125.wav", ",", "jetight#126.wav", ",", "jetight#127.wav", ",", "jetight#128.wav", ",", "jetight#129.wav", ",", "jetight#13.wav", ",", "jetight#130.wav", ",", "jetight#131.wav", ",", "jetight#132.wav", ",", "jetight#133.wav", ",", "jetight#134.wav", ",", "jetight#135.wav", ",", "jetight#136.wav", ",", "jetight#137.wav", ",", "jetight#138.wav", ",", "jetight#139.wav", ",", "jetight#14.wav", ",", "jetight#140.wav", ",", "jetight#141.wav", ",", "jetight#142.wav", ",", "jetight#143.wav", ",", "jetight#144.wav", ",", "jetight#145.wav", ",", "jetight#146.wav", ",", "jetight#147.wav", ",", "jetight#148.wav", ",", "jetight#149.wav", ",", "jetight#15.wav", ",", "jetight#150.wav", ",", "jetight#151.wav", ",", "jetight#152.wav", ",", "jetight#153.wav", ",", "jetight#154.wav", ",", "jetight#155.wav", ",", "jetight#156.wav", ",", "jetight#157.wav", ",", "jetight#158.wav", ",", "jetight#159.wav", ",", "jetight#16.wav", ",", "jetight#160.wav", ",", "jetight#161.wav", ",", "jetight#162.wav", ",", "jetight#163.wav", ",", "jetight#164.wav", ",", "jetight#165.wav", ",", "jetight#166.wav", ",", "jetight#167.wav", ",", "jetight#168.wav", ",", "jetight#169.wav", ",", "jetight#17.wav", ",", "jetight#170.wav", ",", "jetight#171.wav", ",", "jetight#172.wav", ",", "jetight#173.wav", ",", "jetight#174.wav", ",", "jetight#175.wav", ",", "jetight#176.wav", ",", "jetight#177.wav", ",", "jetight#178.wav", ",", "jetight#179.wav", ",", "jetight#18.wav", ",", "jetight#180.wav", ",", "jetight#181.wav", ",", "jetight#182.wav", ",", "jetight#183.wav", ",", "jetight#184.wav", ",", "jetight#185.wav", ",", "jetight#186.wav", ",", "jetight#187.wav", ",", "jetight#188.wav", ",", "jetight#189.wav", ",", "jetight#19.wav", ",", "jetight#190.wav", ",", "jetight#191.wav", ",", "jetight#192.wav", ",", "jetight#193.wav", ",", "jetight#194.wav", ",", "jetight#195.wav", ",", "jetight#196.wav", ",", "jetight#197.wav", ",", "jetight#198.wav", ",", "jetight#199.wav", ",", "jetight#2.wav", ",", "jetight#20.wav", ",", "jetight#200.wav", ",", "jetight#201.wav", ",", "jetight#202.wav", ",", "jetight#203.wav", ",", "jetight#204.wav", ",", "jetight#205.wav", ",", "jetight#206.wav", ",", "jetight#207.wav", ",", "jetight#208.wav", ",", "jetight#209.wav", ",", "jetight#21.wav", ",", "jetight#210.wav", ",", "jetight#211.wav", ",", "jetight#212.wav", ",", "jetight#213.wav", ",", "jetight#214.wav", ",", "jetight#215.wav", ",", "jetight#216.wav", ",", "jetight#217.wav", ",", "jetight#218.wav", ",", "jetight#219.wav", ",", "jetight#22.wav", ",", "jetight#220.wav", ",", "jetight#221.wav", ",", "jetight#222.wav", ",", "jetight#223.wav", ",", "jetight#224.wav", ",", "jetight#225.wav", ",", "jetight#226.wav", ",", "jetight#227.wav", ",", "jetight#228.wav", ",", "jetight#229.wav", ",", "jetight#23.wav", ",", "jetight#230.wav", ",", "jetight#231.wav", ",", "jetight#232.wav", ",", "jetight#233.wav", ",", "jetight#234.wav", ",", "jetight#235.wav", ",", "jetight#236.wav", ",", "jetight#237.wav", ",", "jetight#238.wav", ",", "jetight#239.wav", ",", "jetight#24.wav", ",", "jetight#240.wav", ",", "jetight#241.wav", ",", "jetight#242.wav", ",", "jetight#243.wav", ",", "jetight#244.wav", ",", "jetight#245.wav", ",", "jetight#246.wav", ",", "jetight#247.wav", ",", "jetight#248.wav", ",", "jetight#249.wav", ",", "jetight#25.wav", ",", "jetight#250.wav", ",", "jetight#251.wav", ",", "jetight#252.wav", ",", "jetight#253.wav", ",", "jetight#254.wav", ",", "jetight#255.wav", ",", "jetight#256.wav", ",", "jetight#257.wav", ",", "jetight#258.wav", ",", "jetight#259.wav", ",", "jetight#26.wav", ",", "jetight#260.wav", ",", "jetight#261.wav", ",", "jetight#262.wav", ",", "jetight#263.wav", ",", "jetight#264.wav", ",", "jetight#27.wav", ",", "jetight#28.wav", ",", "jetight#29.wav", ",", "jetight#3.wav", ",", "jetight#30.wav", ",", "jetight#31.wav", ",", "jetight#32.wav", ",", "jetight#33.wav", ",", "jetight#34.wav", ",", "jetight#35.wav", ",", "jetight#36.wav", ",", "jetight#37.wav", ",", "jetight#38.wav", ",", "jetight#39.wav", ",", "jetight#4.wav", ",", "jetight#40.wav", ",", "jetight#41.wav", ",", "jetight#42.wav", ",", "jetight#43.wav", ",", "jetight#44.wav", ",", "jetight#45.wav", ",", "jetight#46.wav", ",", "jetight#47.wav", ",", "jetight#48.wav", ",", "jetight#49.wav", ",", "jetight#5.wav", ",", "jetight#50.wav", ",", "jetight#51.wav", ",", "jetight#52.wav", ",", "jetight#53.wav", ",", "jetight#54.wav", ",", "jetight#55.wav", ",", "jetight#56.wav", ",", "jetight#57.wav", ",", "jetight#58.wav", ",", "jetight#59.wav", ",", "jetight#6.wav", ",", "jetight#60.wav", ",", "jetight#61.wav", ",", "jetight#62.wav", ",", "jetight#63.wav", ",", "jetight#64.wav", ",", "jetight#65.wav", ",", "jetight#66.wav", ",", "jetight#67.wav", ",", "jetight#68.wav", ",", "jetight#69.wav", ",", "jetight#7.wav", ",", "jetight#70.wav", ",", "jetight#71.wav", ",", "jetight#72.wav", ",", "jetight#73.wav", ",", "jetight#74.wav", ",", "jetight#75.wav", ",", "jetight#76.wav", ",", "jetight#77.wav", ",", "jetight#78.wav", ",", "jetight#79.wav", ",", "jetight#8.wav", ",", "jetight#80.wav", ",", "jetight#81.wav", ",", "jetight#82.wav", ",", "jetight#83.wav", ",", "jetight#84.wav", ",", "jetight#85.wav", ",", "jetight#86.wav", ",", "jetight#87.wav", ",", "jetight#88.wav", ",", "jetight#89.wav", ",", "jetight#9.wav", ",", "jetight#90.wav", ",", "jetight#91.wav", ",", "jetight#92.wav", ",", "jetight#93.wav", ",", "jetight#94.wav", ",", "jetight#95.wav", ",", "jetight#96.wav", ",", "jetight#97.wav", ",", "jetight#98.wav", ",", "jetight#99.wav", ",", "jetight.wav" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1670.0, 326.0, 100.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-102",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 1668.0, 88.0, 60.0, 20.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-103",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1713.0, 118.0, 39.0, 18.0 ],
													"text" : "types"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-104",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 1632.0, 199.0, 41.0, 20.0 ],
													"text" : "folder"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-105",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1505.0, 313.0, 73.0, 20.0 ],
													"text" : "send~ ev2-l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-106",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "signal", "signal", "bang" ],
													"patching_rect" : [ 1505.0, 234.0, 59.0, 20.0 ],
													"save" : [ "#N", "sfplay~", "", 2, 120960, 0, "", ";" ],
													"text" : "sfplay~ 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-107",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 757.0, 127.0, 32.5, 18.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-108",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 1069.0, 518.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-109",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 997.0, 594.0, 54.0, 19.0 ],
													"text" : "delay 25"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-110",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1156.0, 118.0, 87.0, 20.0 ],
													"text" : "r score_bang2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-111",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1069.0, 207.0, 81.0, 20.0 ],
													"text" : "random 2176"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-112",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 806.0, 313.0, 89.0, 20.0 ],
													"text" : "s score_bang2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-113",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 948.0, 98.0, 125.0, 20.0 ],
													"text" : "r tst_master_pathway"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-114",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 948.0, 128.0, 186.0, 20.0 ],
													"text" : "sprintf symout %smedia/ev2_bits"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-115",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 978.0, 395.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-116",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 916.0, 421.0, 54.0, 19.0 ],
													"text" : "delay 25"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-117",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1087.0, 466.0, 406.0, 17.0 ],
													"text" : "open Craigy_daddy_HD:/icebreaker/parts/media/ev2_bits/cvtight#566.wav"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-118",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 916.0, 361.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-119",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 916.0, 331.0, 54.0, 19.0 ],
													"text" : "delay 25"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-120",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1156.0, 391.0, 161.0, 19.0 ],
													"text" : "combine foldername / filename"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-121",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1156.0, 421.0, 71.0, 17.0 ],
													"text" : "set open $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-123",
													"items" : [ "cv.01.wav", ",", "cv.02.wav", ",", "cv.03.wav", ",", "cv.04.wav", ",", "cv.06.wav", ",", "cv.07.wav", ",", "cv.08.wav", ",", "cv.09.wav", ",", "cv.10.wav", ",", "cv.100.wav", ",", "cv.101.wav", ",", "cv.102.wav", ",", "cv.103.wav", ",", "cv.104.wav", ",", "cv.105.wav", ",", "cv.106.wav", ",", "cv.107.wav", ",", "cv.108.wav", ",", "cv.109.wav", ",", "cv.11.wav", ",", "cv.110.wav", ",", "cv.111.wav", ",", "cv.112.wav", ",", "cv.113.wav", ",", "cv.114.wav", ",", "cv.115.wav", ",", "cv.116.wav", ",", "cv.117.wav", ",", "cv.118.wav", ",", "cv.119.wav", ",", "cv.12.wav", ",", "cv.120.wav", ",", "cv.121.wav", ",", "cv.122.wav", ",", "cv.123.wav", ",", "cv.124.wav", ",", "cv.125.wav", ",", "cv.126.wav", ",", "cv.127.wav", ",", "cv.128.wav", ",", "cv.129.wav", ",", "cv.13.wav", ",", "cv.130.wav", ",", "cv.131.wav", ",", "cv.132.wav", ",", "cv.133.wav", ",", "cv.134.wav", ",", "cv.135.wav", ",", "cv.136.wav", ",", "cv.137.wav", ",", "cv.138.wav", ",", "cv.139.wav", ",", "cv.14.wav", ",", "cv.140.wav", ",", "cv.141.wav", ",", "cv.143.wav", ",", "cv.144.wav", ",", "cv.145.wav", ",", "cv.147.wav", ",", "cv.148.wav", ",", "cv.149.wav", ",", "cv.15.wav", ",", "cv.150.wav", ",", "cv.151.wav", ",", "cv.152.wav", ",", "cv.153.wav", ",", "cv.154.wav", ",", "cv.155.wav", ",", "cv.156.wav", ",", "cv.157.wav", ",", "cv.158.wav", ",", "cv.159.wav", ",", "cv.16.wav", ",", "cv.160.wav", ",", "cv.161.wav", ",", "cv.162.wav", ",", "cv.163.wav", ",", "cv.164.wav", ",", "cv.165.wav", ",", "cv.166.wav", ",", "cv.167.wav", ",", "cv.168.wav", ",", "cv.169.wav", ",", "cv.17.wav", ",", "cv.170.wav", ",", "cv.171.wav", ",", "cv.172.wav", ",", "cv.173.wav", ",", "cv.174.wav", ",", "cv.175.wav", ",", "cv.176.wav", ",", "cv.177.wav", ",", "cv.178.wav", ",", "cv.179.wav", ",", "cv.18.wav", ",", "cv.180.wav", ",", "cv.181.wav", ",", "cv.182.wav", ",", "cv.183.wav", ",", "cv.184.wav", ",", "cv.185.wav", ",", "cv.186.wav", ",", "cv.187.wav", ",", "cv.188.wav", ",", "cv.189.wav", ",", "cv.19.wav", ",", "cv.190.wav", ",", "cv.191.wav", ",", "cv.192.wav", ",", "cv.193.wav", ",", "cv.194.wav", ",", "cv.195.wav", ",", "cv.196.wav", ",", "cv.197.wav", ",", "cv.198.wav", ",", "cv.199.wav", ",", "cv.20.wav", ",", "cv.200.wav", ",", "cv.201.wav", ",", "cv.202.wav", ",", "cv.203.wav", ",", "cv.204.wav", ",", "cv.205.wav", ",", "cv.206.wav", ",", "cv.207.wav", ",", "cv.208.wav", ",", "cv.209.wav", ",", "cv.21.wav", ",", "cv.210.wav", ",", "cv.211.wav", ",", "cv.212.wav", ",", "cv.213.wav", ",", "cv.214.wav", ",", "cv.215.wav", ",", "cv.216.wav", ",", "cv.217.wav", ",", "cv.218.wav", ",", "cv.219.wav", ",", "cv.22.wav", ",", "cv.220.wav", ",", "cv.221.wav", ",", "cv.222.wav", ",", "cv.223.wav", ",", "cv.224.wav", ",", "cv.225.wav", ",", "cv.23.wav", ",", "cv.24.wav", ",", "cv.25.wav", ",", "cv.26.wav", ",", "cv.27.wav", ",", "cv.28.wav", ",", "cv.29.wav", ",", "cv.30.wav", ",", "cv.31.wav", ",", "cv.32.wav", ",", "cv.33.wav", ",", "cv.34.wav", ",", "cv.35.wav", ",", "cv.36.wav", ",", "cv.37.wav", ",", "cv.38.wav", ",", "cv.39.wav", ",", "cv.40.wav", ",", "cv.41.wav", ",", "cv.42.wav", ",", "cv.43.wav", ",", "cv.44.wav", ",", "cv.45.wav", ",", "cv.46.wav", ",", "cv.47.wav", ",", "cv.48.wav", ",", "cv.49.wav", ",", "cv.50.wav", ",", "cv.51.wav", ",", "cv.52.wav", ",", "cv.53.wav", ",", "cv.54.wav", ",", "cv.55.wav", ",", "cv.56.wav", ",", "cv.57.wav", ",", "cv.58.wav", ",", "cv.59.wav", ",", "cv.60.wav", ",", "cv.61.wav", ",", "cv.62.wav", ",", "cv.63.wav", ",", "cv.64.wav", ",", "cv.65.wav", ",", "cv.66.wav", ",", "cv.68.wav", ",", "cv.69.wav", ",", "cv.70.wav", ",", "cv.71.wav", ",", "cv.72.wav", ",", "cv.73.wav", ",", "cv.74.wav", ",", "cv.75.wav", ",", "cv.76.wav", ",", "cv.77.wav", ",", "cv.78.wav", ",", "cv.79.wav", ",", "cv.80.wav", ",", "cv.81.wav", ",", "cv.82.wav", ",", "cv.83.wav", ",", "cv.84.wav", ",", "cv.85.wav", ",", "cv.86.wav", ",", "cv.87.wav", ",", "cv.88.wav", ",", "cv.89.wav", ",", "cv.90.wav", ",", "cv.91.wav", ",", "cv.92.wav", ",", "cv.93.wav", ",", "cv.94.wav", ",", "cv.95.wav", ",", "cv.96.wav", ",", "cv.97.wav", ",", "cv.98.wav", ",", "cv.99.wav", ",", "cvtight#1.wav", ",", "cvtight#10.wav", ",", "cvtight#100.wav", ",", "cvtight#101.wav", ",", "cvtight#102.wav", ",", "cvtight#103.wav", ",", "cvtight#104.wav", ",", "cvtight#105.wav", ",", "cvtight#106.wav", ",", "cvtight#107.wav", ",", "cvtight#108.wav", ",", "cvtight#109.wav", ",", "cvtight#11.wav", ",", "cvtight#110.wav", ",", "cvtight#111.wav", ",", "cvtight#112.wav", ",", "cvtight#113.wav", ",", "cvtight#114.wav", ",", "cvtight#115.wav", ",", "cvtight#116.wav", ",", "cvtight#117.wav", ",", "cvtight#118.wav", ",", "cvtight#119.wav", ",", "cvtight#120.wav", ",", "cvtight#121.wav", ",", "cvtight#122.wav", ",", "cvtight#123.wav", ",", "cvtight#124.wav", ",", "cvtight#125.wav", ",", "cvtight#126.wav", ",", "cvtight#127.wav", ",", "cvtight#128.wav", ",", "cvtight#129.wav", ",", "cvtight#13.wav", ",", "cvtight#130.wav", ",", "cvtight#131.wav", ",", "cvtight#132.wav", ",", "cvtight#133.wav", ",", "cvtight#134.wav", ",", "cvtight#135.wav", ",", "cvtight#136.wav", ",", "cvtight#137.wav", ",", "cvtight#138.wav", ",", "cvtight#139.wav", ",", "cvtight#14.wav", ",", "cvtight#140.wav", ",", "cvtight#141.wav", ",", "cvtight#142.wav", ",", "cvtight#143.wav", ",", "cvtight#144.wav", ",", "cvtight#145.wav", ",", "cvtight#146.wav", ",", "cvtight#147.wav", ",", "cvtight#148.wav", ",", "cvtight#149.wav", ",", "cvtight#15.wav", ",", "cvtight#150.wav", ",", "cvtight#151.wav", ",", "cvtight#152.wav", ",", "cvtight#153.wav", ",", "cvtight#154.wav", ",", "cvtight#155.wav", ",", "cvtight#156.wav", ",", "cvtight#157.wav", ",", "cvtight#158.wav", ",", "cvtight#159.wav", ",", "cvtight#16.wav", ",", "cvtight#160.wav", ",", "cvtight#161.wav", ",", "cvtight#162.wav", ",", "cvtight#163.wav", ",", "cvtight#164.wav", ",", "cvtight#165.wav", ",", "cvtight#166.wav", ",", "cvtight#167.wav", ",", "cvtight#168.wav", ",", "cvtight#169.wav", ",", "cvtight#17.wav", ",", "cvtight#170.wav", ",", "cvtight#171.wav", ",", "cvtight#172.wav", ",", "cvtight#173.wav", ",", "cvtight#174.wav", ",", "cvtight#175.wav", ",", "cvtight#176.wav", ",", "cvtight#177.wav", ",", "cvtight#178.wav", ",", "cvtight#179.wav", ",", "cvtight#18.wav", ",", "cvtight#180.wav", ",", "cvtight#181.wav", ",", "cvtight#182.wav", ",", "cvtight#183.wav", ",", "cvtight#184.wav", ",", "cvtight#185.wav", ",", "cvtight#186.wav", ",", "cvtight#187.wav", ",", "cvtight#188.wav", ",", "cvtight#189.wav", ",", "cvtight#19.wav", ",", "cvtight#190.wav", ",", "cvtight#191.wav", ",", "cvtight#192.wav", ",", "cvtight#193.wav", ",", "cvtight#194.wav", ",", "cvtight#195.wav", ",", "cvtight#196.wav", ",", "cvtight#197.wav", ",", "cvtight#198.wav", ",", "cvtight#199.wav", ",", "cvtight#2.wav", ",", "cvtight#20.wav", ",", "cvtight#200.wav", ",", "cvtight#201.wav", ",", "cvtight#202.wav", ",", "cvtight#203.wav", ",", "cvtight#204.wav", ",", "cvtight#205.wav", ",", "cvtight#206.wav", ",", "cvtight#207.wav", ",", "cvtight#208.wav", ",", "cvtight#209.wav", ",", "cvtight#21.wav", ",", "cvtight#210.wav", ",", "cvtight#211.wav", ",", "cvtight#212.wav", ",", "cvtight#213.wav", ",", "cvtight#214.wav", ",", "cvtight#215.wav", ",", "cvtight#216.wav", ",", "cvtight#217.wav", ",", "cvtight#218.wav", ",", "cvtight#219.wav", ",", "cvtight#22.wav", ",", "cvtight#220.wav", ",", "cvtight#221.wav", ",", "cvtight#222.wav", ",", "cvtight#223.wav", ",", "cvtight#224.wav", ",", "cvtight#225.wav", ",", "cvtight#226.wav", ",", "cvtight#227.wav", ",", "cvtight#228.wav", ",", "cvtight#229.wav", ",", "cvtight#23.wav", ",", "cvtight#230.wav", ",", "cvtight#231.wav", ",", "cvtight#232.wav", ",", "cvtight#233.wav", ",", "cvtight#234.wav", ",", "cvtight#235.wav", ",", "cvtight#236.wav", ",", "cvtight#237.wav", ",", "cvtight#238.wav", ",", "cvtight#239.wav", ",", "cvtight#24.wav", ",", "cvtight#240.wav", ",", "cvtight#241.wav", ",", "cvtight#242.wav", ",", "cvtight#243.wav", ",", "cvtight#244.wav", ",", "cvtight#245.wav", ",", "cvtight#246.wav", ",", "cvtight#247.wav", ",", "cvtight#248.wav", ",", "cvtight#249.wav", ",", "cvtight#25.wav", ",", "cvtight#250.wav", ",", "cvtight#251.wav", ",", "cvtight#252.wav", ",", "cvtight#253.wav", ",", "cvtight#254.wav", ",", "cvtight#255.wav", ",", "cvtight#256.wav", ",", "cvtight#257.wav", ",", "cvtight#258.wav", ",", "cvtight#259.wav", ",", "cvtight#26.wav", ",", "cvtight#260.wav", ",", "cvtight#261.wav", ",", "cvtight#262.wav", ",", "cvtight#263.wav", ",", "cvtight#264.wav", ",", "cvtight#265.wav", ",", "cvtight#266.wav", ",", "cvtight#267.wav", ",", "cvtight#268.wav", ",", "cvtight#269.wav", ",", "cvtight#27.wav", ",", "cvtight#270.wav", ",", "cvtight#271.wav", ",", "cvtight#272.wav", ",", "cvtight#273.wav", ",", "cvtight#274.wav", ",", "cvtight#275.wav", ",", "cvtight#276.wav", ",", "cvtight#277.wav", ",", "cvtight#278.wav", ",", "cvtight#279.wav", ",", "cvtight#28.wav", ",", "cvtight#280.wav", ",", "cvtight#281.wav", ",", "cvtight#282.wav", ",", "cvtight#283.wav", ",", "cvtight#284.wav", ",", "cvtight#285.wav", ",", "cvtight#286.wav", ",", "cvtight#287.wav", ",", "cvtight#288.wav", ",", "cvtight#289.wav", ",", "cvtight#29.wav", ",", "cvtight#290.wav", ",", "cvtight#291.wav", ",", "cvtight#292.wav", ",", "cvtight#293.wav", ",", "cvtight#294.wav", ",", "cvtight#295.wav", ",", "cvtight#296.wav", ",", "cvtight#297.wav", ",", "cvtight#298.wav", ",", "cvtight#299.wav", ",", "cvtight#3.wav", ",", "cvtight#30.wav", ",", "cvtight#300.wav", ",", "cvtight#301.wav", ",", "cvtight#302.wav", ",", "cvtight#303.wav", ",", "cvtight#304.wav", ",", "cvtight#305.wav", ",", "cvtight#306.wav", ",", "cvtight#307.wav", ",", "cvtight#308.wav", ",", "cvtight#309.wav", ",", "cvtight#31.wav", ",", "cvtight#310.wav", ",", "cvtight#311.wav", ",", "cvtight#312.wav", ",", "cvtight#313.wav", ",", "cvtight#314.wav", ",", "cvtight#315.wav", ",", "cvtight#316.wav", ",", "cvtight#317.wav", ",", "cvtight#318.wav", ",", "cvtight#319.wav", ",", "cvtight#32.wav", ",", "cvtight#320.wav", ",", "cvtight#321.wav", ",", "cvtight#322.wav", ",", "cvtight#323.wav", ",", "cvtight#324.wav", ",", "cvtight#325.wav", ",", "cvtight#326.wav", ",", "cvtight#327.wav", ",", "cvtight#328.wav", ",", "cvtight#329.wav", ",", "cvtight#33.wav", ",", "cvtight#330.wav", ",", "cvtight#331.wav", ",", "cvtight#332.wav", ",", "cvtight#333.wav", ",", "cvtight#334.wav", ",", "cvtight#335.wav", ",", "cvtight#336.wav", ",", "cvtight#337.wav", ",", "cvtight#338.wav", ",", "cvtight#339.wav", ",", "cvtight#34.wav", ",", "cvtight#340.wav", ",", "cvtight#341.wav", ",", "cvtight#342.wav", ",", "cvtight#343.wav", ",", "cvtight#344.wav", ",", "cvtight#345.wav", ",", "cvtight#346.wav", ",", "cvtight#347.wav", ",", "cvtight#348.wav", ",", "cvtight#349.wav", ",", "cvtight#35.wav", ",", "cvtight#350.wav", ",", "cvtight#351.wav", ",", "cvtight#352.wav", ",", "cvtight#353.wav", ",", "cvtight#354.wav", ",", "cvtight#355.wav", ",", "cvtight#356.wav", ",", "cvtight#357.wav", ",", "cvtight#358.wav", ",", "cvtight#359.wav", ",", "cvtight#36.wav", ",", "cvtight#360.wav", ",", "cvtight#361.wav", ",", "cvtight#362.wav", ",", "cvtight#363.wav", ",", "cvtight#364.wav", ",", "cvtight#365.wav", ",", "cvtight#366.wav", ",", "cvtight#367.wav", ",", "cvtight#368.wav", ",", "cvtight#369.wav", ",", "cvtight#37.wav", ",", "cvtight#370.wav", ",", "cvtight#371.wav", ",", "cvtight#372.wav", ",", "cvtight#373.wav", ",", "cvtight#374.wav", ",", "cvtight#375.wav", ",", "cvtight#376.wav", ",", "cvtight#377.wav", ",", "cvtight#378.wav", ",", "cvtight#379.wav", ",", "cvtight#38.wav", ",", "cvtight#380.wav", ",", "cvtight#381.wav", ",", "cvtight#382.wav", ",", "cvtight#383.wav", ",", "cvtight#384.wav", ",", "cvtight#385.wav", ",", "cvtight#386.wav", ",", "cvtight#387.wav", ",", "cvtight#388.wav", ",", "cvtight#389.wav", ",", "cvtight#39.wav", ",", "cvtight#390.wav", ",", "cvtight#391.wav", ",", "cvtight#392.wav", ",", "cvtight#393.wav", ",", "cvtight#394.wav", ",", "cvtight#395.wav", ",", "cvtight#396.wav", ",", "cvtight#397.wav", ",", "cvtight#398.wav", ",", "cvtight#399.wav", ",", "cvtight#4.wav", ",", "cvtight#40.wav", ",", "cvtight#400.wav", ",", "cvtight#401.wav", ",", "cvtight#402.wav", ",", "cvtight#403.wav", ",", "cvtight#404.wav", ",", "cvtight#405.wav", ",", "cvtight#406.wav", ",", "cvtight#407.wav", ",", "cvtight#408.wav", ",", "cvtight#409.wav", ",", "cvtight#41.wav", ",", "cvtight#410.wav", ",", "cvtight#411.wav", ",", "cvtight#412.wav", ",", "cvtight#413.wav", ",", "cvtight#414.wav", ",", "cvtight#415.wav", ",", "cvtight#416.wav", ",", "cvtight#417.wav", ",", "cvtight#418.wav", ",", "cvtight#419.wav", ",", "cvtight#42.wav", ",", "cvtight#420.wav", ",", "cvtight#421.wav", ",", "cvtight#422.wav", ",", "cvtight#423.wav", ",", "cvtight#424.wav", ",", "cvtight#425.wav", ",", "cvtight#426.wav", ",", "cvtight#427.wav", ",", "cvtight#428.wav", ",", "cvtight#429.wav", ",", "cvtight#43.wav", ",", "cvtight#430.wav", ",", "cvtight#431.wav", ",", "cvtight#432.wav", ",", "cvtight#433.wav", ",", "cvtight#434.wav", ",", "cvtight#435.wav", ",", "cvtight#436.wav", ",", "cvtight#437.wav", ",", "cvtight#438.wav", ",", "cvtight#439.wav", ",", "cvtight#44.wav", ",", "cvtight#440.wav", ",", "cvtight#441.wav", ",", "cvtight#442.wav", ",", "cvtight#443.wav", ",", "cvtight#444.wav", ",", "cvtight#445.wav", ",", "cvtight#446.wav", ",", "cvtight#447.wav", ",", "cvtight#448.wav", ",", "cvtight#449.wav", ",", "cvtight#45.wav", ",", "cvtight#450.wav", ",", "cvtight#451.wav", ",", "cvtight#452.wav", ",", "cvtight#453.wav", ",", "cvtight#454.wav", ",", "cvtight#455.wav", ",", "cvtight#456.wav", ",", "cvtight#457.wav", ",", "cvtight#458.wav", ",", "cvtight#459.wav", ",", "cvtight#46.wav", ",", "cvtight#460.wav", ",", "cvtight#461.wav", ",", "cvtight#462.wav", ",", "cvtight#463.wav", ",", "cvtight#464.wav", ",", "cvtight#465.wav", ",", "cvtight#466.wav", ",", "cvtight#467.wav", ",", "cvtight#468.wav", ",", "cvtight#469.wav", ",", "cvtight#47.wav", ",", "cvtight#470.wav", ",", "cvtight#471.wav", ",", "cvtight#472.wav", ",", "cvtight#473.wav", ",", "cvtight#474.wav", ",", "cvtight#475.wav", ",", "cvtight#476.wav", ",", "cvtight#477.wav", ",", "cvtight#478.wav", ",", "cvtight#479.wav", ",", "cvtight#48.wav", ",", "cvtight#480.wav", ",", "cvtight#481.wav", ",", "cvtight#482.wav", ",", "cvtight#483.wav", ",", "cvtight#484.wav", ",", "cvtight#485.wav", ",", "cvtight#486.wav", ",", "cvtight#487.wav", ",", "cvtight#488.wav", ",", "cvtight#49.wav", ",", "cvtight#490.wav", ",", "cvtight#492.wav", ",", "cvtight#493.wav", ",", "cvtight#494.wav", ",", "cvtight#495.wav", ",", "cvtight#496.wav", ",", "cvtight#497.wav", ",", "cvtight#498.wav", ",", "cvtight#499.wav", ",", "cvtight#5.wav", ",", "cvtight#50.wav", ",", "cvtight#500.wav", ",", "cvtight#501.wav", ",", "cvtight#502.wav", ",", "cvtight#503.wav", ",", "cvtight#504.wav", ",", "cvtight#505.wav", ",", "cvtight#506.wav", ",", "cvtight#507.wav", ",", "cvtight#508.wav", ",", "cvtight#509.wav", ",", "cvtight#51.wav", ",", "cvtight#510.wav", ",", "cvtight#511.wav", ",", "cvtight#512.wav", ",", "cvtight#513.wav", ",", "cvtight#514.wav", ",", "cvtight#515.wav", ",", "cvtight#516.wav", ",", "cvtight#517.wav", ",", "cvtight#518.wav", ",", "cvtight#519.wav", ",", "cvtight#52.wav", ",", "cvtight#520.wav", ",", "cvtight#521.wav", ",", "cvtight#522.wav", ",", "cvtight#523.wav", ",", "cvtight#524.wav", ",", "cvtight#525.wav", ",", "cvtight#526.wav", ",", "cvtight#527.wav", ",", "cvtight#528.wav", ",", "cvtight#529.wav", ",", "cvtight#53.wav", ",", "cvtight#530.wav", ",", "cvtight#531.wav", ",", "cvtight#532.wav", ",", "cvtight#533.wav", ",", "cvtight#534.wav", ",", "cvtight#535.wav", ",", "cvtight#536.wav", ",", "cvtight#537.wav", ",", "cvtight#538.wav", ",", "cvtight#539.wav", ",", "cvtight#54.wav", ",", "cvtight#540.wav", ",", "cvtight#541.wav", ",", "cvtight#542.wav", ",", "cvtight#543.wav", ",", "cvtight#544.wav", ",", "cvtight#545.wav", ",", "cvtight#547.wav", ",", "cvtight#548.wav", ",", "cvtight#549.wav", ",", "cvtight#55.wav", ",", "cvtight#550.wav", ",", "cvtight#551.wav", ",", "cvtight#552.wav", ",", "cvtight#553.wav", ",", "cvtight#554.wav", ",", "cvtight#555.wav", ",", "cvtight#556.wav", ",", "cvtight#557.wav", ",", "cvtight#558.wav", ",", "cvtight#559.wav", ",", "cvtight#56.wav", ",", "cvtight#560.wav", ",", "cvtight#561.wav", ",", "cvtight#562.wav", ",", "cvtight#563.wav", ",", "cvtight#564.wav", ",", "cvtight#565.wav", ",", "cvtight#566.wav", ",", "cvtight#567.wav", ",", "cvtight#568.wav", ",", "cvtight#569.wav", ",", "cvtight#57.wav", ",", "cvtight#570.wav", ",", "cvtight#571.wav", ",", "cvtight#572.wav", ",", "cvtight#573.wav", ",", "cvtight#575.wav", ",", "cvtight#576.wav", ",", "cvtight#577.wav", ",", "cvtight#578.wav", ",", "cvtight#579.wav", ",", "cvtight#58.wav", ",", "cvtight#580.wav", ",", "cvtight#581.wav", ",", "cvtight#582.wav", ",", "cvtight#583.wav", ",", "cvtight#584.wav", ",", "cvtight#585.wav", ",", "cvtight#586.wav", ",", "cvtight#587.wav", ",", "cvtight#588.wav", ",", "cvtight#589.wav", ",", "cvtight#59.wav", ",", "cvtight#590.wav", ",", "cvtight#591.wav", ",", "cvtight#592.wav", ",", "cvtight#593.wav", ",", "cvtight#594.wav", ",", "cvtight#595.wav", ",", "cvtight#596.wav", ",", "cvtight#597.wav", ",", "cvtight#598.wav", ",", "cvtight#599.wav", ",", "cvtight#6.wav", ",", "cvtight#60.wav", ",", "cvtight#600.wav", ",", "cvtight#601.wav", ",", "cvtight#602.wav", ",", "cvtight#603.wav", ",", "cvtight#604.wav", ",", "cvtight#605.wav", ",", "cvtight#606.wav", ",", "cvtight#607.wav", ",", "cvtight#608.wav", ",", "cvtight#609.wav", ",", "cvtight#61.wav", ",", "cvtight#610.wav", ",", "cvtight#611.wav", ",", "cvtight#612.wav", ",", "cvtight#613.wav", ",", "cvtight#614.wav", ",", "cvtight#615.wav", ",", "cvtight#616.wav", ",", "cvtight#617.wav", ",", "cvtight#618.wav", ",", "cvtight#619.wav", ",", "cvtight#62.wav", ",", "cvtight#620.wav", ",", "cvtight#621.wav", ",", "cvtight#622.wav", ",", "cvtight#623.wav", ",", "cvtight#624.wav", ",", "cvtight#625.wav", ",", "cvtight#626.wav", ",", "cvtight#627.wav", ",", "cvtight#628.wav", ",", "cvtight#629.wav", ",", "cvtight#63.wav", ",", "cvtight#630.wav", ",", "cvtight#631.wav", ",", "cvtight#632.wav", ",", "cvtight#633.wav", ",", "cvtight#634.wav", ",", "cvtight#635.wav", ",", "cvtight#636.wav", ",", "cvtight#637.wav", ",", "cvtight#638.wav", ",", "cvtight#639.wav", ",", "cvtight#64.wav", ",", "cvtight#640.wav", ",", "cvtight#641.wav", ",", "cvtight#642.wav", ",", "cvtight#643.wav", ",", "cvtight#644.wav", ",", "cvtight#645.wav", ",", "cvtight#646.wav", ",", "cvtight#647.wav", ",", "cvtight#648.wav", ",", "cvtight#649.wav", ",", "cvtight#65.wav", ",", "cvtight#650.wav", ",", "cvtight#651.wav", ",", "cvtight#652.wav", ",", "cvtight#653.wav", ",", "cvtight#654.wav", ",", "cvtight#655.wav", ",", "cvtight#656.wav", ",", "cvtight#657.wav", ",", "cvtight#658.wav", ",", "cvtight#659.wav", ",", "cvtight#66.wav", ",", "cvtight#660.wav", ",", "cvtight#661.wav", ",", "cvtight#662.wav", ",", "cvtight#663.wav", ",", "cvtight#664.wav", ",", "cvtight#665.wav", ",", "cvtight#666.wav", ",", "cvtight#667.wav", ",", "cvtight#668.wav", ",", "cvtight#669.wav", ",", "cvtight#67.wav", ",", "cvtight#670.wav", ",", "cvtight#671.wav", ",", "cvtight#672.wav", ",", "cvtight#673.wav", ",", "cvtight#674.wav", ",", "cvtight#675.wav", ",", "cvtight#676.wav", ",", "cvtight#677.wav", ",", "cvtight#678.wav", ",", "cvtight#679.wav", ",", "cvtight#68.wav", ",", "cvtight#680.wav", ",", "cvtight#681.wav", ",", "cvtight#682.wav", ",", "cvtight#683.wav", ",", "cvtight#684.wav", ",", "cvtight#685.wav", ",", "cvtight#686.wav", ",", "cvtight#687.wav", ",", "cvtight#688.wav", ",", "cvtight#689.wav", ",", "cvtight#69.wav", ",", "cvtight#690.wav", ",", "cvtight#691.wav", ",", "cvtight#692.wav", ",", "cvtight#693.wav", ",", "cvtight#694.wav", ",", "cvtight#695.wav", ",", "cvtight#696.wav", ",", "cvtight#697.wav", ",", "cvtight#698.wav", ",", "cvtight#699.wav", ",", "cvtight#7.wav", ",", "cvtight#70.wav", ",", "cvtight#700.wav", ",", "cvtight#701.wav", ",", "cvtight#702.wav", ",", "cvtight#703.wav", ",", "cvtight#704.wav", ",", "cvtight#705.wav", ",", "cvtight#706.wav", ",", "cvtight#707.wav", ",", "cvtight#708.wav", ",", "cvtight#709.wav", ",", "cvtight#71.wav", ",", "cvtight#710.wav", ",", "cvtight#711.wav", ",", "cvtight#712.wav", ",", "cvtight#713.wav", ",", "cvtight#714.wav", ",", "cvtight#715.wav", ",", "cvtight#716.wav", ",", "cvtight#718.wav", ",", "cvtight#719.wav", ",", "cvtight#72.wav", ",", "cvtight#720.wav", ",", "cvtight#721.wav", ",", "cvtight#722.wav", ",", "cvtight#723.wav", ",", "cvtight#724.wav", ",", "cvtight#725.wav", ",", "cvtight#726.wav", ",", "cvtight#727.wav", ",", "cvtight#728.wav", ",", "cvtight#729.wav", ",", "cvtight#73.wav", ",", "cvtight#730.wav", ",", "cvtight#731.wav", ",", "cvtight#732.wav", ",", "cvtight#733.wav", ",", "cvtight#734.wav", ",", "cvtight#735.wav", ",", "cvtight#736.wav", ",", "cvtight#737.wav", ",", "cvtight#738.wav", ",", "cvtight#739.wav", ",", "cvtight#74.wav", ",", "cvtight#740.wav", ",", "cvtight#741.wav", ",", "cvtight#742.wav", ",", "cvtight#743.wav", ",", "cvtight#744.wav", ",", "cvtight#745.wav", ",", "cvtight#746.wav", ",", "cvtight#747.wav", ",", "cvtight#748.wav", ",", "cvtight#749.wav", ",", "cvtight#75.wav", ",", "cvtight#750.wav", ",", "cvtight#751.wav", ",", "cvtight#752.wav", ",", "cvtight#753.wav", ",", "cvtight#754.wav", ",", "cvtight#755.wav", ",", "cvtight#756.wav", ",", "cvtight#757.wav", ",", "cvtight#758.wav", ",", "cvtight#759.wav", ",", "cvtight#76.wav", ",", "cvtight#760.wav", ",", "cvtight#761.wav", ",", "cvtight#762.wav", ",", "cvtight#763.wav", ",", "cvtight#764.wav", ",", "cvtight#765.wav", ",", "cvtight#766.wav", ",", "cvtight#767.wav", ",", "cvtight#768.wav", ",", "cvtight#769.wav", ",", "cvtight#77.wav", ",", "cvtight#770.wav", ",", "cvtight#771.wav", ",", "cvtight#772.wav", ",", "cvtight#773.wav", ",", "cvtight#774.wav", ",", "cvtight#775.wav", ",", "cvtight#776.wav", ",", "cvtight#777.wav", ",", "cvtight#778.wav", ",", "cvtight#779.wav", ",", "cvtight#78.wav", ",", "cvtight#780.wav", ",", "cvtight#781.wav", ",", "cvtight#782.wav", ",", "cvtight#783.wav", ",", "cvtight#784.wav", ",", "cvtight#785.wav", ",", "cvtight#786.wav", ",", "cvtight#787.wav", ",", "cvtight#788.wav", ",", "cvtight#789.wav", ",", "cvtight#79.wav", ",", "cvtight#790.wav", ",", "cvtight#791.wav", ",", "cvtight#792.wav", ",", "cvtight#793.wav", ",", "cvtight#794.wav", ",", "cvtight#795.wav", ",", "cvtight#796.wav", ",", "cvtight#797.wav", ",", "cvtight#798.wav", ",", "cvtight#799.wav", ",", "cvtight#8.wav", ",", "cvtight#80.wav", ",", "cvtight#800.wav", ",", "cvtight#801.wav", ",", "cvtight#802.wav", ",", "cvtight#803.wav", ",", "cvtight#804.wav", ",", "cvtight#805.wav", ",", "cvtight#806.wav", ",", "cvtight#807.wav", ",", "cvtight#808.wav", ",", "cvtight#809.wav", ",", "cvtight#81.wav", ",", "cvtight#810.wav", ",", "cvtight#811.wav", ",", "cvtight#812.wav", ",", "cvtight#813.wav", ",", "cvtight#814.wav", ",", "cvtight#815.wav", ",", "cvtight#816.wav", ",", "cvtight#817.wav", ",", "cvtight#818.wav", ",", "cvtight#819.wav", ",", "cvtight#82.wav", ",", "cvtight#820.wav", ",", "cvtight#821.wav", ",", "cvtight#822.wav", ",", "cvtight#823.wav", ",", "cvtight#824.wav", ",", "cvtight#825.wav", ",", "cvtight#826.wav", ",", "cvtight#827.wav", ",", "cvtight#828.wav", ",", "cvtight#829.wav", ",", "cvtight#83.wav", ",", "cvtight#830.wav", ",", "cvtight#831.wav", ",", "cvtight#832.wav", ",", "cvtight#833.wav", ",", "cvtight#834.wav", ",", "cvtight#835.wav", ",", "cvtight#836.wav", ",", "cvtight#837.wav", ",", "cvtight#838.wav", ",", "cvtight#839.wav", ",", "cvtight#84.wav", ",", "cvtight#840.wav", ",", "cvtight#841.wav", ",", "cvtight#842.wav", ",", "cvtight#843.wav", ",", "cvtight#844.wav", ",", "cvtight#845.wav", ",", "cvtight#846.wav", ",", "cvtight#847.wav", ",", "cvtight#848.wav", ",", "cvtight#849.wav", ",", "cvtight#85.wav", ",", "cvtight#850.wav", ",", "cvtight#851.wav", ",", "cvtight#852.wav", ",", "cvtight#853.wav", ",", "cvtight#854.wav", ",", "cvtight#855.wav", ",", "cvtight#856.wav", ",", "cvtight#857.wav", ",", "cvtight#858.wav", ",", "cvtight#859.wav", ",", "cvtight#86.wav", ",", "cvtight#860.wav", ",", "cvtight#861.wav", ",", "cvtight#862.wav", ",", "cvtight#863.wav", ",", "cvtight#864.wav", ",", "cvtight#865.wav", ",", "cvtight#866.wav", ",", "cvtight#867.wav", ",", "cvtight#868.wav", ",", "cvtight#869.wav", ",", "cvtight#87.wav", ",", "cvtight#870.wav", ",", "cvtight#871.wav", ",", "cvtight#872.wav", ",", "cvtight#873.wav", ",", "cvtight#874.wav", ",", "cvtight#875.wav", ",", "cvtight#876.wav", ",", "cvtight#877.wav", ",", "cvtight#878.wav", ",", "cvtight#879.wav", ",", "cvtight#88.wav", ",", "cvtight#880.wav", ",", "cvtight#881.wav", ",", "cvtight#882.wav", ",", "cvtight#883.wav", ",", "cvtight#884.wav", ",", "cvtight#885.wav", ",", "cvtight#886.wav", ",", "cvtight#887.wav", ",", "cvtight#888.wav", ",", "cvtight#889.wav", ",", "cvtight#89.wav", ",", "cvtight#890.wav", ",", "cvtight#891.wav", ",", "cvtight#892.wav", ",", "cvtight#893.wav", ",", "cvtight#894.wav", ",", "cvtight#895.wav", ",", "cvtight#896.wav", ",", "cvtight#897.wav", ",", "cvtight#898.wav", ",", "cvtight#899.wav", ",", "cvtight#9.wav", ",", "cvtight#90.wav", ",", "cvtight#900.wav", ",", "cvtight#901.wav", ",", "cvtight#902.wav", ",", "cvtight#903.wav", ",", "cvtight#904.wav", ",", "cvtight#905.wav", ",", "cvtight#906.wav", ",", "cvtight#907.wav", ",", "cvtight#908.wav", ",", "cvtight#909.wav", ",", "cvtight#91.wav", ",", "cvtight#910.wav", ",", "cvtight#911.wav", ",", "cvtight#912.wav", ",", "cvtight#913.wav", ",", "cvtight#914.wav", ",", "cvtight#915.wav", ",", "cvtight#916.wav", ",", "cvtight#917.wav", ",", "cvtight#918.wav", ",", "cvtight#919.wav", ",", "cvtight#92.wav", ",", "cvtight#920.wav", ",", "cvtight#921.wav", ",", "cvtight#922.wav", ",", "cvtight#923.wav", ",", "cvtight#924.wav", ",", "cvtight#925.wav", ",", "cvtight#926.wav", ",", "cvtight#927.wav", ",", "cvtight#928.wav", ",", "cvtight#929.wav", ",", "cvtight#93.wav", ",", "cvtight#930.wav", ",", "cvtight#931.wav", ",", "cvtight#932.wav", ",", "cvtight#933.wav", ",", "cvtight#934.wav", ",", "cvtight#935.wav", ",", "cvtight#936.wav", ",", "cvtight#937.wav", ",", "cvtight#938.wav", ",", "cvtight#939.wav", ",", "cvtight#94.wav", ",", "cvtight#940.wav", ",", "cvtight#941.wav", ",", "cvtight#942.wav", ",", "cvtight#943.wav", ",", "cvtight#944.wav", ",", "cvtight#945.wav", ",", "cvtight#946.wav", ",", "cvtight#947.wav", ",", "cvtight#948.wav", ",", "cvtight#949.wav", ",", "cvtight#95.wav", ",", "cvtight#950.wav", ",", "cvtight#951.wav", ",", "cvtight#952.wav", ",", "cvtight#953.wav", ",", "cvtight#954.wav", ",", "cvtight#955.wav", ",", "cvtight#956.wav", ",", "cvtight#957.wav", ",", "cvtight#958.wav", ",", "cvtight#959.wav", ",", "cvtight#96.wav", ",", "cvtight#960.wav", ",", "cvtight#961.wav", ",", "cvtight#962.wav", ",", "cvtight#97.wav", ",", "cvtight#98.wav", ",", "cvtight#99.wav", ",", "cvtight.wav", ",", "je.01.wav", ",", "je.02.wav", ",", "je.03.wav", ",", "je.04.wav", ",", "je.05.wav", ",", "je.06.wav", ",", "je.07.wav", ",", "je.08.wav", ",", "je.09.wav", ",", "je.10.wav", ",", "je.100.wav", ",", "je.101.wav", ",", "je.102.wav", ",", "je.103.wav", ",", "je.104.wav", ",", "je.105.wav", ",", "je.106.wav", ",", "je.107.wav", ",", "je.108.wav", ",", "je.109.wav", ",", "je.11.wav", ",", "je.110.wav", ",", "je.111.wav", ",", "je.112.wav", ",", "je.113.wav", ",", "je.114.wav", ",", "je.115.wav", ",", "je.116.wav", ",", "je.117.wav", ",", "je.118.wav", ",", "je.119.wav", ",", "je.12.wav", ",", "je.120.wav", ",", "je.121.wav", ",", "je.122.wav", ",", "je.123.wav", ",", "je.124.wav", ",", "je.125.wav", ",", "je.126.wav", ",", "je.127.wav", ",", "je.128.wav", ",", "je.129.wav", ",", "je.13.wav", ",", "je.130.wav", ",", "je.131.wav", ",", "je.132.wav", ",", "je.133.wav", ",", "je.134.wav", ",", "je.135.wav", ",", "je.136.wav", ",", "je.137.wav", ",", "je.138.wav", ",", "je.139.wav", ",", "je.14.wav", ",", "je.140.wav", ",", "je.141.wav", ",", "je.142.wav", ",", "je.143.wav", ",", "je.144.wav", ",", "je.145.wav", ",", "je.146.wav", ",", "je.147.wav", ",", "je.148.wav", ",", "je.149.wav", ",", "je.15.wav", ",", "je.150.wav", ",", "je.151.wav", ",", "je.152.wav", ",", "je.153.wav", ",", "je.154.wav", ",", "je.155.wav", ",", "je.156.wav", ",", "je.157.wav", ",", "je.158.wav", ",", "je.159.wav", ",", "je.16.wav", ",", "je.160.wav", ",", "je.161.wav", ",", "je.162.wav", ",", "je.163.wav", ",", "je.164.wav", ",", "je.165.wav", ",", "je.166.wav", ",", "je.167.wav", ",", "je.168.wav", ",", "je.169.wav", ",", "je.17.wav", ",", "je.170.wav", ",", "je.171.wav", ",", "je.172.wav", ",", "je.173.wav", ",", "je.174.wav", ",", "je.175.wav", ",", "je.176.wav", ",", "je.177.wav", ",", "je.178.wav", ",", "je.179.wav", ",", "je.18.wav", ",", "je.180.wav", ",", "je.181.wav", ",", "je.182.wav", ",", "je.183.wav", ",", "je.184.wav", ",", "je.185.wav", ",", "je.186.wav", ",", "je.187.wav", ",", "je.188.wav", ",", "je.189.wav", ",", "je.19.wav", ",", "je.190.wav", ",", "je.191.wav", ",", "je.192.wav", ",", "je.193.wav", ",", "je.194.wav", ",", "je.195.wav", ",", "je.196.wav", ",", "je.197.wav", ",", "je.198.wav", ",", "je.199.wav", ",", "je.20.wav", ",", "je.200.wav", ",", "je.201.wav", ",", "je.21.wav", ",", "je.22.wav", ",", "je.23.wav", ",", "je.24.wav", ",", "je.25.wav", ",", "je.26.wav", ",", "je.27.wav", ",", "je.28.wav", ",", "je.29.wav", ",", "je.30.wav", ",", "je.31.wav", ",", "je.32.wav", ",", "je.33.wav", ",", "je.34.wav", ",", "je.35.wav", ",", "je.36.wav", ",", "je.37.wav", ",", "je.38.wav", ",", "je.39.wav", ",", "je.40.wav", ",", "je.41.wav", ",", "je.42.wav", ",", "je.43.wav", ",", "je.44.wav", ",", "je.45.wav", ",", "je.46.wav", ",", "je.47.wav", ",", "je.48.wav", ",", "je.49.wav", ",", "je.50.wav", ",", "je.51.wav", ",", "je.52.wav", ",", "je.53.wav", ",", "je.54.wav", ",", "je.55.wav", ",", "je.56.wav", ",", "je.57.wav", ",", "je.58.wav", ",", "je.59.wav", ",", "je.60.wav", ",", "je.61.wav", ",", "je.62.wav", ",", "je.63.wav", ",", "je.64.wav", ",", "je.65.wav", ",", "je.66.wav", ",", "je.67.wav", ",", "je.68.wav", ",", "je.69.wav", ",", "je.70.wav", ",", "je.71.wav", ",", "je.72.wav", ",", "je.73.wav", ",", "je.74.wav", ",", "je.75.wav", ",", "je.76.wav", ",", "je.77.wav", ",", "je.78.wav", ",", "je.79.wav", ",", "je.80.wav", ",", "je.81.wav", ",", "je.82.wav", ",", "je.83.wav", ",", "je.84.wav", ",", "je.85.wav", ",", "je.86.wav", ",", "je.87.wav", ",", "je.88.wav", ",", "je.89.wav", ",", "je.90.wav", ",", "je.91.wav", ",", "je.92.wav", ",", "je.93.wav", ",", "je.94.wav", ",", "je.95.wav", ",", "je.96.wav", ",", "je.97.wav", ",", "je.98.wav", ",", "je.99.wav", ",", "je.aif", ",", "je1tight#1.wav", ",", "je1tight#10.wav", ",", "je1tight#100.wav", ",", "je1tight#101.wav", ",", "je1tight#102.wav", ",", "je1tight#103.wav", ",", "je1tight#104.wav", ",", "je1tight#105.wav", ",", "je1tight#106.wav", ",", "je1tight#107.wav", ",", "je1tight#108.wav", ",", "je1tight#109.wav", ",", "je1tight#11.wav", ",", "je1tight#110.wav", ",", "je1tight#111.wav", ",", "je1tight#112.wav", ",", "je1tight#113.wav", ",", "je1tight#114.wav", ",", "je1tight#115.wav", ",", "je1tight#116.wav", ",", "je1tight#117.wav", ",", "je1tight#118.wav", ",", "je1tight#119.wav", ",", "je1tight#12.wav", ",", "je1tight#120.wav", ",", "je1tight#121.wav", ",", "je1tight#122.wav", ",", "je1tight#123.wav", ",", "je1tight#124.wav", ",", "je1tight#125.wav", ",", "je1tight#126.wav", ",", "je1tight#127.wav", ",", "je1tight#128.wav", ",", "je1tight#129.wav", ",", "je1tight#13.wav", ",", "je1tight#130.wav", ",", "je1tight#131.wav", ",", "je1tight#132.wav", ",", "je1tight#133.wav", ",", "je1tight#134.wav", ",", "je1tight#135.wav", ",", "je1tight#136.wav", ",", "je1tight#137.wav", ",", "je1tight#138.wav", ",", "je1tight#139.wav", ",", "je1tight#14.wav", ",", "je1tight#140.wav", ",", "je1tight#141.wav", ",", "je1tight#142.wav", ",", "je1tight#143.wav", ",", "je1tight#144.wav", ",", "je1tight#145.wav", ",", "je1tight#146.wav", ",", "je1tight#147.wav", ",", "je1tight#148.wav", ",", "je1tight#149.wav", ",", "je1tight#15.wav", ",", "je1tight#150.wav", ",", "je1tight#151.wav", ",", "je1tight#152.wav", ",", "je1tight#153.wav", ",", "je1tight#154.wav", ",", "je1tight#155.wav", ",", "je1tight#156.wav", ",", "je1tight#157.wav", ",", "je1tight#158.wav", ",", "je1tight#159.wav", ",", "je1tight#16.wav", ",", "je1tight#160.wav", ",", "je1tight#161.wav", ",", "je1tight#162.wav", ",", "je1tight#163.wav", ",", "je1tight#164.wav", ",", "je1tight#165.wav", ",", "je1tight#166.wav", ",", "je1tight#167.wav", ",", "je1tight#168.wav", ",", "je1tight#169.wav", ",", "je1tight#17.wav", ",", "je1tight#170.wav", ",", "je1tight#171.wav", ",", "je1tight#172.wav", ",", "je1tight#173.wav", ",", "je1tight#174.wav", ",", "je1tight#175.wav", ",", "je1tight#176.wav", ",", "je1tight#177.wav", ",", "je1tight#178.wav", ",", "je1tight#179.wav", ",", "je1tight#18.wav", ",", "je1tight#180.wav", ",", "je1tight#181.wav", ",", "je1tight#182.wav", ",", "je1tight#183.wav", ",", "je1tight#184.wav", ",", "je1tight#185.wav", ",", "je1tight#186.wav", ",", "je1tight#187.wav", ",", "je1tight#188.wav", ",", "je1tight#19.wav", ",", "je1tight#2.wav", ",", "je1tight#20.wav", ",", "je1tight#21.wav", ",", "je1tight#22.wav", ",", "je1tight#23.wav", ",", "je1tight#24.wav", ",", "je1tight#25.wav", ",", "je1tight#26.wav", ",", "je1tight#27.wav", ",", "je1tight#28.wav", ",", "je1tight#29.wav", ",", "je1tight#3.wav", ",", "je1tight#30.wav", ",", "je1tight#31.wav", ",", "je1tight#32.wav", ",", "je1tight#33.wav", ",", "je1tight#34.wav", ",", "je1tight#35.wav", ",", "je1tight#36.wav", ",", "je1tight#37.wav", ",", "je1tight#38.wav", ",", "je1tight#39.wav", ",", "je1tight#4.wav", ",", "je1tight#40.wav", ",", "je1tight#41.wav", ",", "je1tight#42.wav", ",", "je1tight#43.wav", ",", "je1tight#44.wav", ",", "je1tight#45.wav", ",", "je1tight#46.wav", ",", "je1tight#47.wav", ",", "je1tight#48.wav", ",", "je1tight#49.wav", ",", "je1tight#5.wav", ",", "je1tight#50.wav", ",", "je1tight#51.wav", ",", "je1tight#52.wav", ",", "je1tight#53.wav", ",", "je1tight#54.wav", ",", "je1tight#55.wav", ",", "je1tight#56.wav", ",", "je1tight#57.wav", ",", "je1tight#58.wav", ",", "je1tight#59.wav", ",", "je1tight#6.wav", ",", "je1tight#60.wav", ",", "je1tight#61.wav", ",", "je1tight#62.wav", ",", "je1tight#63.wav", ",", "je1tight#64.wav", ",", "je1tight#65.wav", ",", "je1tight#66.wav", ",", "je1tight#67.wav", ",", "je1tight#68.wav", ",", "je1tight#69.wav", ",", "je1tight#7.wav", ",", "je1tight#70.wav", ",", "je1tight#71.wav", ",", "je1tight#72.wav", ",", "je1tight#73.wav", ",", "je1tight#74.wav", ",", "je1tight#75.wav", ",", "je1tight#76.wav", ",", "je1tight#77.wav", ",", "je1tight#78.wav", ",", "je1tight#79.wav", ",", "je1tight#8.wav", ",", "je1tight#80.wav", ",", "je1tight#81.wav", ",", "je1tight#82.wav", ",", "je1tight#83.wav", ",", "je1tight#84.wav", ",", "je1tight#85.wav", ",", "je1tight#86.wav", ",", "je1tight#87.wav", ",", "je1tight#88.wav", ",", "je1tight#89.wav", ",", "je1tight#9.wav", ",", "je1tight#90.wav", ",", "je1tight#91.wav", ",", "je1tight#92.wav", ",", "je1tight#93.wav", ",", "je1tight#94.wav", ",", "je1tight#95.wav", ",", "je1tight#96.wav", ",", "je1tight#97.wav", ",", "je1tight#98.wav", ",", "je1tight#99.wav", ",", "je1tight.wav", ",", "je2.01.wav", ",", "je2.02.wav", ",", "je2.03.wav", ",", "je2.04.wav", ",", "je2.05.wav", ",", "je2.06.wav", ",", "je2.07.wav", ",", "je2.08.wav", ",", "je2.09.wav", ",", "je2.10.wav", ",", "je2.100.wav", ",", "je2.101.wav", ",", "je2.102.wav", ",", "je2.103.wav", ",", "je2.104.wav", ",", "je2.105.wav", ",", "je2.106.wav", ",", "je2.107.wav", ",", "je2.108.wav", ",", "je2.109.wav", ",", "je2.11.wav", ",", "je2.110.wav", ",", "je2.111.wav", ",", "je2.112.wav", ",", "je2.113.wav", ",", "je2.114.wav", ",", "je2.115.wav", ",", "je2.116.wav", ",", "je2.117.wav", ",", "je2.118.wav", ",", "je2.119.wav", ",", "je2.12.wav", ",", "je2.120.wav", ",", "je2.121.wav", ",", "je2.122.wav", ",", "je2.123.wav", ",", "je2.124.wav", ",", "je2.125.wav", ",", "je2.126.wav", ",", "je2.127.wav", ",", "je2.128.wav", ",", "je2.129.wav", ",", "je2.13.wav", ",", "je2.130.wav", ",", "je2.131.wav", ",", "je2.132.wav", ",", "je2.133.wav", ",", "je2.134.wav", ",", "je2.135.wav", ",", "je2.136.wav", ",", "je2.137.wav", ",", "je2.138.wav", ",", "je2.139.wav", ",", "je2.14.wav", ",", "je2.140.wav", ",", "je2.141.wav", ",", "je2.142.wav", ",", "je2.143.wav", ",", "je2.144.wav", ",", "je2.145.wav", ",", "je2.146.wav", ",", "je2.147.wav", ",", "je2.148.wav", ",", "je2.149.wav", ",", "je2.15.wav", ",", "je2.150.wav", ",", "je2.151.wav", ",", "je2.152.wav", ",", "je2.153.wav", ",", "je2.154.wav", ",", "je2.155.wav", ",", "je2.156.wav", ",", "je2.157.wav", ",", "je2.158.wav", ",", "je2.159.wav", ",", "je2.16.wav", ",", "je2.160.wav", ",", "je2.161.wav", ",", "je2.162.wav", ",", "je2.163.wav", ",", "je2.164.wav", ",", "je2.165.wav", ",", "je2.166.wav", ",", "je2.167.wav", ",", "je2.168.wav", ",", "je2.169.wav", ",", "je2.17.wav", ",", "je2.170.wav", ",", "je2.171.wav", ",", "je2.172.wav", ",", "je2.173.wav", ",", "je2.174.wav", ",", "je2.175.wav", ",", "je2.176.wav", ",", "je2.177.wav", ",", "je2.178.wav", ",", "je2.179.wav", ",", "je2.18.wav", ",", "je2.180.wav", ",", "je2.181.wav", ",", "je2.182.wav", ",", "je2.183.wav", ",", "je2.184.wav", ",", "je2.185.wav", ",", "je2.186.wav", ",", "je2.187.wav", ",", "je2.188.wav", ",", "je2.189.wav", ",", "je2.19.wav", ",", "je2.190.wav", ",", "je2.191.wav", ",", "je2.192.wav", ",", "je2.193.wav", ",", "je2.194.wav", ",", "je2.195.wav", ",", "je2.196.wav", ",", "je2.197.wav", ",", "je2.198.wav", ",", "je2.199.wav", ",", "je2.20.wav", ",", "je2.200.wav", ",", "je2.201.wav", ",", "je2.202.wav", ",", "je2.203.wav", ",", "je2.204.wav", ",", "je2.205.wav", ",", "je2.206.wav", ",", "je2.207.wav", ",", "je2.208.wav", ",", "je2.209.wav", ",", "je2.21.wav", ",", "je2.210.wav", ",", "je2.211.wav", ",", "je2.212.wav", ",", "je2.213.wav", ",", "je2.214.wav", ",", "je2.215.wav", ",", "je2.216.wav", ",", "je2.217.wav", ",", "je2.218.wav", ",", "je2.219.wav", ",", "je2.22.wav", ",", "je2.220.wav", ",", "je2.221.wav", ",", "je2.222.wav", ",", "je2.223.wav", ",", "je2.224.wav", ",", "je2.225.wav", ",", "je2.226.wav", ",", "je2.227.wav", ",", "je2.228.wav", ",", "je2.229.wav", ",", "je2.23.wav", ",", "je2.230.wav", ",", "je2.231.wav", ",", "je2.232.wav", ",", "je2.233.wav", ",", "je2.234.wav", ",", "je2.235.wav", ",", "je2.236.wav", ",", "je2.237.wav", ",", "je2.238.wav", ",", "je2.239.wav", ",", "je2.24.wav", ",", "je2.240.wav", ",", "je2.241.wav", ",", "je2.242.wav", ",", "je2.243.wav", ",", "je2.244.wav", ",", "je2.245.wav", ",", "je2.246.wav", ",", "je2.247.wav", ",", "je2.248.wav", ",", "je2.249.wav", ",", "je2.25.wav", ",", "je2.250.wav", ",", "je2.251.wav", ",", "je2.252.wav", ",", "je2.253.wav", ",", "je2.254.wav", ",", "je2.255.wav", ",", "je2.256.wav", ",", "je2.257.wav", ",", "je2.258.wav", ",", "je2.259.wav", ",", "je2.26.wav", ",", "je2.260.wav", ",", "je2.261.wav", ",", "je2.262.wav", ",", "je2.263.wav", ",", "je2.264.wav", ",", "je2.265.wav", ",", "je2.266.wav", ",", "je2.267.wav", ",", "je2.268.wav", ",", "je2.269.wav", ",", "je2.27.wav", ",", "je2.270.wav", ",", "je2.271.wav", ",", "je2.272.wav", ",", "je2.273.wav", ",", "je2.274.wav", ",", "je2.275.wav", ",", "je2.276.wav", ",", "je2.277.wav", ",", "je2.278.wav", ",", "je2.279.wav", ",", "je2.28.wav", ",", "je2.280.wav", ",", "je2.281.wav", ",", "je2.282.wav", ",", "je2.283.wav", ",", "je2.284.wav", ",", "je2.285.wav", ",", "je2.286.wav", ",", "je2.287.wav", ",", "je2.288.wav", ",", "je2.289.wav", ",", "je2.29.wav", ",", "je2.290.wav", ",", "je2.291.wav", ",", "je2.292.wav", ",", "je2.293.wav", ",", "je2.294.wav", ",", "je2.295.wav", ",", "je2.296.wav", ",", "je2.297.wav", ",", "je2.298.wav", ",", "je2.299.wav", ",", "je2.30.wav", ",", "je2.300.wav", ",", "je2.301.wav", ",", "je2.302.wav", ",", "je2.303.wav", ",", "je2.304.wav", ",", "je2.305.wav", ",", "je2.306.wav", ",", "je2.307.wav", ",", "je2.308.wav", ",", "je2.309.wav", ",", "je2.31.wav", ",", "je2.310.wav", ",", "je2.311.wav", ",", "je2.312.wav", ",", "je2.313.wav", ",", "je2.314.wav", ",", "je2.315.wav", ",", "je2.316.wav", ",", "je2.317.wav", ",", "je2.318.wav", ",", "je2.319.wav", ",", "je2.32.wav", ",", "je2.320.wav", ",", "je2.321.wav", ",", "je2.322.wav", ",", "je2.323.wav", ",", "je2.324.wav", ",", "je2.325.wav", ",", "je2.326.wav", ",", "je2.327.wav", ",", "je2.328.wav", ",", "je2.329.wav", ",", "je2.33.wav", ",", "je2.330.wav", ",", "je2.331.wav", ",", "je2.332.wav", ",", "je2.333.wav", ",", "je2.334.wav", ",", "je2.335.wav", ",", "je2.336.wav", ",", "je2.337.wav", ",", "je2.338.wav", ",", "je2.339.wav", ",", "je2.34.wav", ",", "je2.340.wav", ",", "je2.341.wav", ",", "je2.342.wav", ",", "je2.35.wav", ",", "je2.36.wav", ",", "je2.37.wav", ",", "je2.38.wav", ",", "je2.39.wav", ",", "je2.40.wav", ",", "je2.41.wav", ",", "je2.42.wav", ",", "je2.43.wav", ",", "je2.44.wav", ",", "je2.45.wav", ",", "je2.46.wav", ",", "je2.47.wav", ",", "je2.48.wav", ",", "je2.49.wav", ",", "je2.50.wav", ",", "je2.51.wav", ",", "je2.52.wav", ",", "je2.53.wav", ",", "je2.54.wav", ",", "je2.55.wav", ",", "je2.56.wav", ",", "je2.57.wav", ",", "je2.58.wav", ",", "je2.59.wav", ",", "je2.60.wav", ",", "je2.61.wav", ",", "je2.62.wav", ",", "je2.63.wav", ",", "je2.64.wav", ",", "je2.65.wav", ",", "je2.66.wav", ",", "je2.67.wav", ",", "je2.68.wav", ",", "je2.69.wav", ",", "je2.70.wav", ",", "je2.71.wav", ",", "je2.72.wav", ",", "je2.73.wav", ",", "je2.74.wav", ",", "je2.75.wav", ",", "je2.76.wav", ",", "je2.77.wav", ",", "je2.78.wav", ",", "je2.79.wav", ",", "je2.80.wav", ",", "je2.81.wav", ",", "je2.82.wav", ",", "je2.83.wav", ",", "je2.84.wav", ",", "je2.85.wav", ",", "je2.86.wav", ",", "je2.87.wav", ",", "je2.88.wav", ",", "je2.89.wav", ",", "je2.90.wav", ",", "je2.91.wav", ",", "je2.92.wav", ",", "je2.93.wav", ",", "je2.94.wav", ",", "je2.95.wav", ",", "je2.96.wav", ",", "je2.97.wav", ",", "je2.98.wav", ",", "je2.99.wav", ",", "jetight#1.wav", ",", "jetight#10.wav", ",", "jetight#100.wav", ",", "jetight#101.wav", ",", "jetight#102.wav", ",", "jetight#103.wav", ",", "jetight#104.wav", ",", "jetight#105.wav", ",", "jetight#106.wav", ",", "jetight#107.wav", ",", "jetight#108.wav", ",", "jetight#109.wav", ",", "jetight#11.wav", ",", "jetight#110.wav", ",", "jetight#111.wav", ",", "jetight#112.wav", ",", "jetight#113.wav", ",", "jetight#114.wav", ",", "jetight#115.wav", ",", "jetight#116.wav", ",", "jetight#117.wav", ",", "jetight#118.wav", ",", "jetight#119.wav", ",", "jetight#12.wav", ",", "jetight#120.wav", ",", "jetight#121.wav", ",", "jetight#122.wav", ",", "jetight#123.wav", ",", "jetight#124.wav", ",", "jetight#125.wav", ",", "jetight#126.wav", ",", "jetight#127.wav", ",", "jetight#128.wav", ",", "jetight#129.wav", ",", "jetight#13.wav", ",", "jetight#130.wav", ",", "jetight#131.wav", ",", "jetight#132.wav", ",", "jetight#133.wav", ",", "jetight#134.wav", ",", "jetight#135.wav", ",", "jetight#136.wav", ",", "jetight#137.wav", ",", "jetight#138.wav", ",", "jetight#139.wav", ",", "jetight#14.wav", ",", "jetight#140.wav", ",", "jetight#141.wav", ",", "jetight#142.wav", ",", "jetight#143.wav", ",", "jetight#144.wav", ",", "jetight#145.wav", ",", "jetight#146.wav", ",", "jetight#147.wav", ",", "jetight#148.wav", ",", "jetight#149.wav", ",", "jetight#15.wav", ",", "jetight#150.wav", ",", "jetight#151.wav", ",", "jetight#152.wav", ",", "jetight#153.wav", ",", "jetight#154.wav", ",", "jetight#155.wav", ",", "jetight#156.wav", ",", "jetight#157.wav", ",", "jetight#158.wav", ",", "jetight#159.wav", ",", "jetight#16.wav", ",", "jetight#160.wav", ",", "jetight#161.wav", ",", "jetight#162.wav", ",", "jetight#163.wav", ",", "jetight#164.wav", ",", "jetight#165.wav", ",", "jetight#166.wav", ",", "jetight#167.wav", ",", "jetight#168.wav", ",", "jetight#169.wav", ",", "jetight#17.wav", ",", "jetight#170.wav", ",", "jetight#171.wav", ",", "jetight#172.wav", ",", "jetight#173.wav", ",", "jetight#174.wav", ",", "jetight#175.wav", ",", "jetight#176.wav", ",", "jetight#177.wav", ",", "jetight#178.wav", ",", "jetight#179.wav", ",", "jetight#18.wav", ",", "jetight#180.wav", ",", "jetight#181.wav", ",", "jetight#182.wav", ",", "jetight#183.wav", ",", "jetight#184.wav", ",", "jetight#185.wav", ",", "jetight#186.wav", ",", "jetight#187.wav", ",", "jetight#188.wav", ",", "jetight#189.wav", ",", "jetight#19.wav", ",", "jetight#190.wav", ",", "jetight#191.wav", ",", "jetight#192.wav", ",", "jetight#193.wav", ",", "jetight#194.wav", ",", "jetight#195.wav", ",", "jetight#196.wav", ",", "jetight#197.wav", ",", "jetight#198.wav", ",", "jetight#199.wav", ",", "jetight#2.wav", ",", "jetight#20.wav", ",", "jetight#200.wav", ",", "jetight#201.wav", ",", "jetight#202.wav", ",", "jetight#203.wav", ",", "jetight#204.wav", ",", "jetight#205.wav", ",", "jetight#206.wav", ",", "jetight#207.wav", ",", "jetight#208.wav", ",", "jetight#209.wav", ",", "jetight#21.wav", ",", "jetight#210.wav", ",", "jetight#211.wav", ",", "jetight#212.wav", ",", "jetight#213.wav", ",", "jetight#214.wav", ",", "jetight#215.wav", ",", "jetight#216.wav", ",", "jetight#217.wav", ",", "jetight#218.wav", ",", "jetight#219.wav", ",", "jetight#22.wav", ",", "jetight#220.wav", ",", "jetight#221.wav", ",", "jetight#222.wav", ",", "jetight#223.wav", ",", "jetight#224.wav", ",", "jetight#225.wav", ",", "jetight#226.wav", ",", "jetight#227.wav", ",", "jetight#228.wav", ",", "jetight#229.wav", ",", "jetight#23.wav", ",", "jetight#230.wav", ",", "jetight#231.wav", ",", "jetight#232.wav", ",", "jetight#233.wav", ",", "jetight#234.wav", ",", "jetight#235.wav", ",", "jetight#236.wav", ",", "jetight#237.wav", ",", "jetight#238.wav", ",", "jetight#239.wav", ",", "jetight#24.wav", ",", "jetight#240.wav", ",", "jetight#241.wav", ",", "jetight#242.wav", ",", "jetight#243.wav", ",", "jetight#244.wav", ",", "jetight#245.wav", ",", "jetight#246.wav", ",", "jetight#247.wav", ",", "jetight#248.wav", ",", "jetight#249.wav", ",", "jetight#25.wav", ",", "jetight#250.wav", ",", "jetight#251.wav", ",", "jetight#252.wav", ",", "jetight#253.wav", ",", "jetight#254.wav", ",", "jetight#255.wav", ",", "jetight#256.wav", ",", "jetight#257.wav", ",", "jetight#258.wav", ",", "jetight#259.wav", ",", "jetight#26.wav", ",", "jetight#260.wav", ",", "jetight#261.wav", ",", "jetight#262.wav", ",", "jetight#263.wav", ",", "jetight#264.wav", ",", "jetight#27.wav", ",", "jetight#28.wav", ",", "jetight#29.wav", ",", "jetight#3.wav", ",", "jetight#30.wav", ",", "jetight#31.wav", ",", "jetight#32.wav", ",", "jetight#33.wav", ",", "jetight#34.wav", ",", "jetight#35.wav", ",", "jetight#36.wav", ",", "jetight#37.wav", ",", "jetight#38.wav", ",", "jetight#39.wav", ",", "jetight#4.wav", ",", "jetight#40.wav", ",", "jetight#41.wav", ",", "jetight#42.wav", ",", "jetight#43.wav", ",", "jetight#44.wav", ",", "jetight#45.wav", ",", "jetight#46.wav", ",", "jetight#47.wav", ",", "jetight#48.wav", ",", "jetight#49.wav", ",", "jetight#5.wav", ",", "jetight#50.wav", ",", "jetight#51.wav", ",", "jetight#52.wav", ",", "jetight#53.wav", ",", "jetight#54.wav", ",", "jetight#55.wav", ",", "jetight#56.wav", ",", "jetight#57.wav", ",", "jetight#58.wav", ",", "jetight#59.wav", ",", "jetight#6.wav", ",", "jetight#60.wav", ",", "jetight#61.wav", ",", "jetight#62.wav", ",", "jetight#63.wav", ",", "jetight#64.wav", ",", "jetight#65.wav", ",", "jetight#66.wav", ",", "jetight#67.wav", ",", "jetight#68.wav", ",", "jetight#69.wav", ",", "jetight#7.wav", ",", "jetight#70.wav", ",", "jetight#71.wav", ",", "jetight#72.wav", ",", "jetight#73.wav", ",", "jetight#74.wav", ",", "jetight#75.wav", ",", "jetight#76.wav", ",", "jetight#77.wav", ",", "jetight#78.wav", ",", "jetight#79.wav", ",", "jetight#8.wav", ",", "jetight#80.wav", ",", "jetight#81.wav", ",", "jetight#82.wav", ",", "jetight#83.wav", ",", "jetight#84.wav", ",", "jetight#85.wav", ",", "jetight#86.wav", ",", "jetight#87.wav", ",", "jetight#88.wav", ",", "jetight#89.wav", ",", "jetight#9.wav", ",", "jetight#90.wav", ",", "jetight#91.wav", ",", "jetight#92.wav", ",", "jetight#93.wav", ",", "jetight#94.wav", ",", "jetight#95.wav", ",", "jetight#96.wav", ",", "jetight#97.wav", ",", "jetight#98.wav", ",", "jetight#99.wav", ",", "jetight.wav" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 916.0, 271.0, 100.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-124",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 914.0, 33.0, 60.0, 20.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-125",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 959.0, 63.0, 39.0, 18.0 ],
													"text" : "types"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-126",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 878.0, 144.0, 41.0, 20.0 ],
													"text" : "folder"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-127",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 751.0, 261.0, 74.0, 20.0 ],
													"text" : "send~ ev2-r"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-128",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "signal", "signal", "bang" ],
													"patching_rect" : [ 751.0, 179.0, 59.0, 20.0 ],
													"save" : [ "#N", "sfplay~", "", 2, 120960, 0, "", ";" ],
													"text" : "sfplay~ 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-129",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 164.25, 112.0, 32.5, 18.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-130",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 462.0, 512.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-131",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 390.0, 588.0, 54.0, 19.0 ],
													"text" : "delay 25"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-132",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 565.0, 144.0, 87.0, 20.0 ],
													"text" : "r score_bang1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-133",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 462.0, 201.0, 81.0, 20.0 ],
													"text" : "random 2176"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-134",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 198.0, 307.0, 89.0, 20.0 ],
													"text" : "s score_bang1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-135",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 341.0, 92.0, 125.0, 20.0 ],
													"text" : "r tst_master_pathway"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-136",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 341.0, 127.0, 186.0, 20.0 ],
													"text" : "sprintf symout %smedia/ev2_bits"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-137",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 371.0, 389.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-138",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 309.0, 415.0, 54.0, 19.0 ],
													"text" : "delay 25"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-139",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 480.0, 460.0, 406.0, 17.0 ],
													"text" : "open Craigy_daddy_HD:/icebreaker/parts/media/ev2_bits/cv.120.wav"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-140",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 309.0, 355.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-141",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 309.0, 325.0, 54.0, 19.0 ],
													"text" : "delay 25"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-142",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 549.0, 385.0, 161.0, 19.0 ],
													"text" : "combine foldername / filename"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-143",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 549.0, 415.0, 71.0, 17.0 ],
													"text" : "set open $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-145",
													"items" : [ "cv.01.wav", ",", "cv.02.wav", ",", "cv.03.wav", ",", "cv.04.wav", ",", "cv.06.wav", ",", "cv.07.wav", ",", "cv.08.wav", ",", "cv.09.wav", ",", "cv.10.wav", ",", "cv.100.wav", ",", "cv.101.wav", ",", "cv.102.wav", ",", "cv.103.wav", ",", "cv.104.wav", ",", "cv.105.wav", ",", "cv.106.wav", ",", "cv.107.wav", ",", "cv.108.wav", ",", "cv.109.wav", ",", "cv.11.wav", ",", "cv.110.wav", ",", "cv.111.wav", ",", "cv.112.wav", ",", "cv.113.wav", ",", "cv.114.wav", ",", "cv.115.wav", ",", "cv.116.wav", ",", "cv.117.wav", ",", "cv.118.wav", ",", "cv.119.wav", ",", "cv.12.wav", ",", "cv.120.wav", ",", "cv.121.wav", ",", "cv.122.wav", ",", "cv.123.wav", ",", "cv.124.wav", ",", "cv.125.wav", ",", "cv.126.wav", ",", "cv.127.wav", ",", "cv.128.wav", ",", "cv.129.wav", ",", "cv.13.wav", ",", "cv.130.wav", ",", "cv.131.wav", ",", "cv.132.wav", ",", "cv.133.wav", ",", "cv.134.wav", ",", "cv.135.wav", ",", "cv.136.wav", ",", "cv.137.wav", ",", "cv.138.wav", ",", "cv.139.wav", ",", "cv.14.wav", ",", "cv.140.wav", ",", "cv.141.wav", ",", "cv.143.wav", ",", "cv.144.wav", ",", "cv.145.wav", ",", "cv.147.wav", ",", "cv.148.wav", ",", "cv.149.wav", ",", "cv.15.wav", ",", "cv.150.wav", ",", "cv.151.wav", ",", "cv.152.wav", ",", "cv.153.wav", ",", "cv.154.wav", ",", "cv.155.wav", ",", "cv.156.wav", ",", "cv.157.wav", ",", "cv.158.wav", ",", "cv.159.wav", ",", "cv.16.wav", ",", "cv.160.wav", ",", "cv.161.wav", ",", "cv.162.wav", ",", "cv.163.wav", ",", "cv.164.wav", ",", "cv.165.wav", ",", "cv.166.wav", ",", "cv.167.wav", ",", "cv.168.wav", ",", "cv.169.wav", ",", "cv.17.wav", ",", "cv.170.wav", ",", "cv.171.wav", ",", "cv.172.wav", ",", "cv.173.wav", ",", "cv.174.wav", ",", "cv.175.wav", ",", "cv.176.wav", ",", "cv.177.wav", ",", "cv.178.wav", ",", "cv.179.wav", ",", "cv.18.wav", ",", "cv.180.wav", ",", "cv.181.wav", ",", "cv.182.wav", ",", "cv.183.wav", ",", "cv.184.wav", ",", "cv.185.wav", ",", "cv.186.wav", ",", "cv.187.wav", ",", "cv.188.wav", ",", "cv.189.wav", ",", "cv.19.wav", ",", "cv.190.wav", ",", "cv.191.wav", ",", "cv.192.wav", ",", "cv.193.wav", ",", "cv.194.wav", ",", "cv.195.wav", ",", "cv.196.wav", ",", "cv.197.wav", ",", "cv.198.wav", ",", "cv.199.wav", ",", "cv.20.wav", ",", "cv.200.wav", ",", "cv.201.wav", ",", "cv.202.wav", ",", "cv.203.wav", ",", "cv.204.wav", ",", "cv.205.wav", ",", "cv.206.wav", ",", "cv.207.wav", ",", "cv.208.wav", ",", "cv.209.wav", ",", "cv.21.wav", ",", "cv.210.wav", ",", "cv.211.wav", ",", "cv.212.wav", ",", "cv.213.wav", ",", "cv.214.wav", ",", "cv.215.wav", ",", "cv.216.wav", ",", "cv.217.wav", ",", "cv.218.wav", ",", "cv.219.wav", ",", "cv.22.wav", ",", "cv.220.wav", ",", "cv.221.wav", ",", "cv.222.wav", ",", "cv.223.wav", ",", "cv.224.wav", ",", "cv.225.wav", ",", "cv.23.wav", ",", "cv.24.wav", ",", "cv.25.wav", ",", "cv.26.wav", ",", "cv.27.wav", ",", "cv.28.wav", ",", "cv.29.wav", ",", "cv.30.wav", ",", "cv.31.wav", ",", "cv.32.wav", ",", "cv.33.wav", ",", "cv.34.wav", ",", "cv.35.wav", ",", "cv.36.wav", ",", "cv.37.wav", ",", "cv.38.wav", ",", "cv.39.wav", ",", "cv.40.wav", ",", "cv.41.wav", ",", "cv.42.wav", ",", "cv.43.wav", ",", "cv.44.wav", ",", "cv.45.wav", ",", "cv.46.wav", ",", "cv.47.wav", ",", "cv.48.wav", ",", "cv.49.wav", ",", "cv.50.wav", ",", "cv.51.wav", ",", "cv.52.wav", ",", "cv.53.wav", ",", "cv.54.wav", ",", "cv.55.wav", ",", "cv.56.wav", ",", "cv.57.wav", ",", "cv.58.wav", ",", "cv.59.wav", ",", "cv.60.wav", ",", "cv.61.wav", ",", "cv.62.wav", ",", "cv.63.wav", ",", "cv.64.wav", ",", "cv.65.wav", ",", "cv.66.wav", ",", "cv.68.wav", ",", "cv.69.wav", ",", "cv.70.wav", ",", "cv.71.wav", ",", "cv.72.wav", ",", "cv.73.wav", ",", "cv.74.wav", ",", "cv.75.wav", ",", "cv.76.wav", ",", "cv.77.wav", ",", "cv.78.wav", ",", "cv.79.wav", ",", "cv.80.wav", ",", "cv.81.wav", ",", "cv.82.wav", ",", "cv.83.wav", ",", "cv.84.wav", ",", "cv.85.wav", ",", "cv.86.wav", ",", "cv.87.wav", ",", "cv.88.wav", ",", "cv.89.wav", ",", "cv.90.wav", ",", "cv.91.wav", ",", "cv.92.wav", ",", "cv.93.wav", ",", "cv.94.wav", ",", "cv.95.wav", ",", "cv.96.wav", ",", "cv.97.wav", ",", "cv.98.wav", ",", "cv.99.wav", ",", "cvtight#1.wav", ",", "cvtight#10.wav", ",", "cvtight#100.wav", ",", "cvtight#101.wav", ",", "cvtight#102.wav", ",", "cvtight#103.wav", ",", "cvtight#104.wav", ",", "cvtight#105.wav", ",", "cvtight#106.wav", ",", "cvtight#107.wav", ",", "cvtight#108.wav", ",", "cvtight#109.wav", ",", "cvtight#11.wav", ",", "cvtight#110.wav", ",", "cvtight#111.wav", ",", "cvtight#112.wav", ",", "cvtight#113.wav", ",", "cvtight#114.wav", ",", "cvtight#115.wav", ",", "cvtight#116.wav", ",", "cvtight#117.wav", ",", "cvtight#118.wav", ",", "cvtight#119.wav", ",", "cvtight#120.wav", ",", "cvtight#121.wav", ",", "cvtight#122.wav", ",", "cvtight#123.wav", ",", "cvtight#124.wav", ",", "cvtight#125.wav", ",", "cvtight#126.wav", ",", "cvtight#127.wav", ",", "cvtight#128.wav", ",", "cvtight#129.wav", ",", "cvtight#13.wav", ",", "cvtight#130.wav", ",", "cvtight#131.wav", ",", "cvtight#132.wav", ",", "cvtight#133.wav", ",", "cvtight#134.wav", ",", "cvtight#135.wav", ",", "cvtight#136.wav", ",", "cvtight#137.wav", ",", "cvtight#138.wav", ",", "cvtight#139.wav", ",", "cvtight#14.wav", ",", "cvtight#140.wav", ",", "cvtight#141.wav", ",", "cvtight#142.wav", ",", "cvtight#143.wav", ",", "cvtight#144.wav", ",", "cvtight#145.wav", ",", "cvtight#146.wav", ",", "cvtight#147.wav", ",", "cvtight#148.wav", ",", "cvtight#149.wav", ",", "cvtight#15.wav", ",", "cvtight#150.wav", ",", "cvtight#151.wav", ",", "cvtight#152.wav", ",", "cvtight#153.wav", ",", "cvtight#154.wav", ",", "cvtight#155.wav", ",", "cvtight#156.wav", ",", "cvtight#157.wav", ",", "cvtight#158.wav", ",", "cvtight#159.wav", ",", "cvtight#16.wav", ",", "cvtight#160.wav", ",", "cvtight#161.wav", ",", "cvtight#162.wav", ",", "cvtight#163.wav", ",", "cvtight#164.wav", ",", "cvtight#165.wav", ",", "cvtight#166.wav", ",", "cvtight#167.wav", ",", "cvtight#168.wav", ",", "cvtight#169.wav", ",", "cvtight#17.wav", ",", "cvtight#170.wav", ",", "cvtight#171.wav", ",", "cvtight#172.wav", ",", "cvtight#173.wav", ",", "cvtight#174.wav", ",", "cvtight#175.wav", ",", "cvtight#176.wav", ",", "cvtight#177.wav", ",", "cvtight#178.wav", ",", "cvtight#179.wav", ",", "cvtight#18.wav", ",", "cvtight#180.wav", ",", "cvtight#181.wav", ",", "cvtight#182.wav", ",", "cvtight#183.wav", ",", "cvtight#184.wav", ",", "cvtight#185.wav", ",", "cvtight#186.wav", ",", "cvtight#187.wav", ",", "cvtight#188.wav", ",", "cvtight#189.wav", ",", "cvtight#19.wav", ",", "cvtight#190.wav", ",", "cvtight#191.wav", ",", "cvtight#192.wav", ",", "cvtight#193.wav", ",", "cvtight#194.wav", ",", "cvtight#195.wav", ",", "cvtight#196.wav", ",", "cvtight#197.wav", ",", "cvtight#198.wav", ",", "cvtight#199.wav", ",", "cvtight#2.wav", ",", "cvtight#20.wav", ",", "cvtight#200.wav", ",", "cvtight#201.wav", ",", "cvtight#202.wav", ",", "cvtight#203.wav", ",", "cvtight#204.wav", ",", "cvtight#205.wav", ",", "cvtight#206.wav", ",", "cvtight#207.wav", ",", "cvtight#208.wav", ",", "cvtight#209.wav", ",", "cvtight#21.wav", ",", "cvtight#210.wav", ",", "cvtight#211.wav", ",", "cvtight#212.wav", ",", "cvtight#213.wav", ",", "cvtight#214.wav", ",", "cvtight#215.wav", ",", "cvtight#216.wav", ",", "cvtight#217.wav", ",", "cvtight#218.wav", ",", "cvtight#219.wav", ",", "cvtight#22.wav", ",", "cvtight#220.wav", ",", "cvtight#221.wav", ",", "cvtight#222.wav", ",", "cvtight#223.wav", ",", "cvtight#224.wav", ",", "cvtight#225.wav", ",", "cvtight#226.wav", ",", "cvtight#227.wav", ",", "cvtight#228.wav", ",", "cvtight#229.wav", ",", "cvtight#23.wav", ",", "cvtight#230.wav", ",", "cvtight#231.wav", ",", "cvtight#232.wav", ",", "cvtight#233.wav", ",", "cvtight#234.wav", ",", "cvtight#235.wav", ",", "cvtight#236.wav", ",", "cvtight#237.wav", ",", "cvtight#238.wav", ",", "cvtight#239.wav", ",", "cvtight#24.wav", ",", "cvtight#240.wav", ",", "cvtight#241.wav", ",", "cvtight#242.wav", ",", "cvtight#243.wav", ",", "cvtight#244.wav", ",", "cvtight#245.wav", ",", "cvtight#246.wav", ",", "cvtight#247.wav", ",", "cvtight#248.wav", ",", "cvtight#249.wav", ",", "cvtight#25.wav", ",", "cvtight#250.wav", ",", "cvtight#251.wav", ",", "cvtight#252.wav", ",", "cvtight#253.wav", ",", "cvtight#254.wav", ",", "cvtight#255.wav", ",", "cvtight#256.wav", ",", "cvtight#257.wav", ",", "cvtight#258.wav", ",", "cvtight#259.wav", ",", "cvtight#26.wav", ",", "cvtight#260.wav", ",", "cvtight#261.wav", ",", "cvtight#262.wav", ",", "cvtight#263.wav", ",", "cvtight#264.wav", ",", "cvtight#265.wav", ",", "cvtight#266.wav", ",", "cvtight#267.wav", ",", "cvtight#268.wav", ",", "cvtight#269.wav", ",", "cvtight#27.wav", ",", "cvtight#270.wav", ",", "cvtight#271.wav", ",", "cvtight#272.wav", ",", "cvtight#273.wav", ",", "cvtight#274.wav", ",", "cvtight#275.wav", ",", "cvtight#276.wav", ",", "cvtight#277.wav", ",", "cvtight#278.wav", ",", "cvtight#279.wav", ",", "cvtight#28.wav", ",", "cvtight#280.wav", ",", "cvtight#281.wav", ",", "cvtight#282.wav", ",", "cvtight#283.wav", ",", "cvtight#284.wav", ",", "cvtight#285.wav", ",", "cvtight#286.wav", ",", "cvtight#287.wav", ",", "cvtight#288.wav", ",", "cvtight#289.wav", ",", "cvtight#29.wav", ",", "cvtight#290.wav", ",", "cvtight#291.wav", ",", "cvtight#292.wav", ",", "cvtight#293.wav", ",", "cvtight#294.wav", ",", "cvtight#295.wav", ",", "cvtight#296.wav", ",", "cvtight#297.wav", ",", "cvtight#298.wav", ",", "cvtight#299.wav", ",", "cvtight#3.wav", ",", "cvtight#30.wav", ",", "cvtight#300.wav", ",", "cvtight#301.wav", ",", "cvtight#302.wav", ",", "cvtight#303.wav", ",", "cvtight#304.wav", ",", "cvtight#305.wav", ",", "cvtight#306.wav", ",", "cvtight#307.wav", ",", "cvtight#308.wav", ",", "cvtight#309.wav", ",", "cvtight#31.wav", ",", "cvtight#310.wav", ",", "cvtight#311.wav", ",", "cvtight#312.wav", ",", "cvtight#313.wav", ",", "cvtight#314.wav", ",", "cvtight#315.wav", ",", "cvtight#316.wav", ",", "cvtight#317.wav", ",", "cvtight#318.wav", ",", "cvtight#319.wav", ",", "cvtight#32.wav", ",", "cvtight#320.wav", ",", "cvtight#321.wav", ",", "cvtight#322.wav", ",", "cvtight#323.wav", ",", "cvtight#324.wav", ",", "cvtight#325.wav", ",", "cvtight#326.wav", ",", "cvtight#327.wav", ",", "cvtight#328.wav", ",", "cvtight#329.wav", ",", "cvtight#33.wav", ",", "cvtight#330.wav", ",", "cvtight#331.wav", ",", "cvtight#332.wav", ",", "cvtight#333.wav", ",", "cvtight#334.wav", ",", "cvtight#335.wav", ",", "cvtight#336.wav", ",", "cvtight#337.wav", ",", "cvtight#338.wav", ",", "cvtight#339.wav", ",", "cvtight#34.wav", ",", "cvtight#340.wav", ",", "cvtight#341.wav", ",", "cvtight#342.wav", ",", "cvtight#343.wav", ",", "cvtight#344.wav", ",", "cvtight#345.wav", ",", "cvtight#346.wav", ",", "cvtight#347.wav", ",", "cvtight#348.wav", ",", "cvtight#349.wav", ",", "cvtight#35.wav", ",", "cvtight#350.wav", ",", "cvtight#351.wav", ",", "cvtight#352.wav", ",", "cvtight#353.wav", ",", "cvtight#354.wav", ",", "cvtight#355.wav", ",", "cvtight#356.wav", ",", "cvtight#357.wav", ",", "cvtight#358.wav", ",", "cvtight#359.wav", ",", "cvtight#36.wav", ",", "cvtight#360.wav", ",", "cvtight#361.wav", ",", "cvtight#362.wav", ",", "cvtight#363.wav", ",", "cvtight#364.wav", ",", "cvtight#365.wav", ",", "cvtight#366.wav", ",", "cvtight#367.wav", ",", "cvtight#368.wav", ",", "cvtight#369.wav", ",", "cvtight#37.wav", ",", "cvtight#370.wav", ",", "cvtight#371.wav", ",", "cvtight#372.wav", ",", "cvtight#373.wav", ",", "cvtight#374.wav", ",", "cvtight#375.wav", ",", "cvtight#376.wav", ",", "cvtight#377.wav", ",", "cvtight#378.wav", ",", "cvtight#379.wav", ",", "cvtight#38.wav", ",", "cvtight#380.wav", ",", "cvtight#381.wav", ",", "cvtight#382.wav", ",", "cvtight#383.wav", ",", "cvtight#384.wav", ",", "cvtight#385.wav", ",", "cvtight#386.wav", ",", "cvtight#387.wav", ",", "cvtight#388.wav", ",", "cvtight#389.wav", ",", "cvtight#39.wav", ",", "cvtight#390.wav", ",", "cvtight#391.wav", ",", "cvtight#392.wav", ",", "cvtight#393.wav", ",", "cvtight#394.wav", ",", "cvtight#395.wav", ",", "cvtight#396.wav", ",", "cvtight#397.wav", ",", "cvtight#398.wav", ",", "cvtight#399.wav", ",", "cvtight#4.wav", ",", "cvtight#40.wav", ",", "cvtight#400.wav", ",", "cvtight#401.wav", ",", "cvtight#402.wav", ",", "cvtight#403.wav", ",", "cvtight#404.wav", ",", "cvtight#405.wav", ",", "cvtight#406.wav", ",", "cvtight#407.wav", ",", "cvtight#408.wav", ",", "cvtight#409.wav", ",", "cvtight#41.wav", ",", "cvtight#410.wav", ",", "cvtight#411.wav", ",", "cvtight#412.wav", ",", "cvtight#413.wav", ",", "cvtight#414.wav", ",", "cvtight#415.wav", ",", "cvtight#416.wav", ",", "cvtight#417.wav", ",", "cvtight#418.wav", ",", "cvtight#419.wav", ",", "cvtight#42.wav", ",", "cvtight#420.wav", ",", "cvtight#421.wav", ",", "cvtight#422.wav", ",", "cvtight#423.wav", ",", "cvtight#424.wav", ",", "cvtight#425.wav", ",", "cvtight#426.wav", ",", "cvtight#427.wav", ",", "cvtight#428.wav", ",", "cvtight#429.wav", ",", "cvtight#43.wav", ",", "cvtight#430.wav", ",", "cvtight#431.wav", ",", "cvtight#432.wav", ",", "cvtight#433.wav", ",", "cvtight#434.wav", ",", "cvtight#435.wav", ",", "cvtight#436.wav", ",", "cvtight#437.wav", ",", "cvtight#438.wav", ",", "cvtight#439.wav", ",", "cvtight#44.wav", ",", "cvtight#440.wav", ",", "cvtight#441.wav", ",", "cvtight#442.wav", ",", "cvtight#443.wav", ",", "cvtight#444.wav", ",", "cvtight#445.wav", ",", "cvtight#446.wav", ",", "cvtight#447.wav", ",", "cvtight#448.wav", ",", "cvtight#449.wav", ",", "cvtight#45.wav", ",", "cvtight#450.wav", ",", "cvtight#451.wav", ",", "cvtight#452.wav", ",", "cvtight#453.wav", ",", "cvtight#454.wav", ",", "cvtight#455.wav", ",", "cvtight#456.wav", ",", "cvtight#457.wav", ",", "cvtight#458.wav", ",", "cvtight#459.wav", ",", "cvtight#46.wav", ",", "cvtight#460.wav", ",", "cvtight#461.wav", ",", "cvtight#462.wav", ",", "cvtight#463.wav", ",", "cvtight#464.wav", ",", "cvtight#465.wav", ",", "cvtight#466.wav", ",", "cvtight#467.wav", ",", "cvtight#468.wav", ",", "cvtight#469.wav", ",", "cvtight#47.wav", ",", "cvtight#470.wav", ",", "cvtight#471.wav", ",", "cvtight#472.wav", ",", "cvtight#473.wav", ",", "cvtight#474.wav", ",", "cvtight#475.wav", ",", "cvtight#476.wav", ",", "cvtight#477.wav", ",", "cvtight#478.wav", ",", "cvtight#479.wav", ",", "cvtight#48.wav", ",", "cvtight#480.wav", ",", "cvtight#481.wav", ",", "cvtight#482.wav", ",", "cvtight#483.wav", ",", "cvtight#484.wav", ",", "cvtight#485.wav", ",", "cvtight#486.wav", ",", "cvtight#487.wav", ",", "cvtight#488.wav", ",", "cvtight#49.wav", ",", "cvtight#490.wav", ",", "cvtight#492.wav", ",", "cvtight#493.wav", ",", "cvtight#494.wav", ",", "cvtight#495.wav", ",", "cvtight#496.wav", ",", "cvtight#497.wav", ",", "cvtight#498.wav", ",", "cvtight#499.wav", ",", "cvtight#5.wav", ",", "cvtight#50.wav", ",", "cvtight#500.wav", ",", "cvtight#501.wav", ",", "cvtight#502.wav", ",", "cvtight#503.wav", ",", "cvtight#504.wav", ",", "cvtight#505.wav", ",", "cvtight#506.wav", ",", "cvtight#507.wav", ",", "cvtight#508.wav", ",", "cvtight#509.wav", ",", "cvtight#51.wav", ",", "cvtight#510.wav", ",", "cvtight#511.wav", ",", "cvtight#512.wav", ",", "cvtight#513.wav", ",", "cvtight#514.wav", ",", "cvtight#515.wav", ",", "cvtight#516.wav", ",", "cvtight#517.wav", ",", "cvtight#518.wav", ",", "cvtight#519.wav", ",", "cvtight#52.wav", ",", "cvtight#520.wav", ",", "cvtight#521.wav", ",", "cvtight#522.wav", ",", "cvtight#523.wav", ",", "cvtight#524.wav", ",", "cvtight#525.wav", ",", "cvtight#526.wav", ",", "cvtight#527.wav", ",", "cvtight#528.wav", ",", "cvtight#529.wav", ",", "cvtight#53.wav", ",", "cvtight#530.wav", ",", "cvtight#531.wav", ",", "cvtight#532.wav", ",", "cvtight#533.wav", ",", "cvtight#534.wav", ",", "cvtight#535.wav", ",", "cvtight#536.wav", ",", "cvtight#537.wav", ",", "cvtight#538.wav", ",", "cvtight#539.wav", ",", "cvtight#54.wav", ",", "cvtight#540.wav", ",", "cvtight#541.wav", ",", "cvtight#542.wav", ",", "cvtight#543.wav", ",", "cvtight#544.wav", ",", "cvtight#545.wav", ",", "cvtight#547.wav", ",", "cvtight#548.wav", ",", "cvtight#549.wav", ",", "cvtight#55.wav", ",", "cvtight#550.wav", ",", "cvtight#551.wav", ",", "cvtight#552.wav", ",", "cvtight#553.wav", ",", "cvtight#554.wav", ",", "cvtight#555.wav", ",", "cvtight#556.wav", ",", "cvtight#557.wav", ",", "cvtight#558.wav", ",", "cvtight#559.wav", ",", "cvtight#56.wav", ",", "cvtight#560.wav", ",", "cvtight#561.wav", ",", "cvtight#562.wav", ",", "cvtight#563.wav", ",", "cvtight#564.wav", ",", "cvtight#565.wav", ",", "cvtight#566.wav", ",", "cvtight#567.wav", ",", "cvtight#568.wav", ",", "cvtight#569.wav", ",", "cvtight#57.wav", ",", "cvtight#570.wav", ",", "cvtight#571.wav", ",", "cvtight#572.wav", ",", "cvtight#573.wav", ",", "cvtight#575.wav", ",", "cvtight#576.wav", ",", "cvtight#577.wav", ",", "cvtight#578.wav", ",", "cvtight#579.wav", ",", "cvtight#58.wav", ",", "cvtight#580.wav", ",", "cvtight#581.wav", ",", "cvtight#582.wav", ",", "cvtight#583.wav", ",", "cvtight#584.wav", ",", "cvtight#585.wav", ",", "cvtight#586.wav", ",", "cvtight#587.wav", ",", "cvtight#588.wav", ",", "cvtight#589.wav", ",", "cvtight#59.wav", ",", "cvtight#590.wav", ",", "cvtight#591.wav", ",", "cvtight#592.wav", ",", "cvtight#593.wav", ",", "cvtight#594.wav", ",", "cvtight#595.wav", ",", "cvtight#596.wav", ",", "cvtight#597.wav", ",", "cvtight#598.wav", ",", "cvtight#599.wav", ",", "cvtight#6.wav", ",", "cvtight#60.wav", ",", "cvtight#600.wav", ",", "cvtight#601.wav", ",", "cvtight#602.wav", ",", "cvtight#603.wav", ",", "cvtight#604.wav", ",", "cvtight#605.wav", ",", "cvtight#606.wav", ",", "cvtight#607.wav", ",", "cvtight#608.wav", ",", "cvtight#609.wav", ",", "cvtight#61.wav", ",", "cvtight#610.wav", ",", "cvtight#611.wav", ",", "cvtight#612.wav", ",", "cvtight#613.wav", ",", "cvtight#614.wav", ",", "cvtight#615.wav", ",", "cvtight#616.wav", ",", "cvtight#617.wav", ",", "cvtight#618.wav", ",", "cvtight#619.wav", ",", "cvtight#62.wav", ",", "cvtight#620.wav", ",", "cvtight#621.wav", ",", "cvtight#622.wav", ",", "cvtight#623.wav", ",", "cvtight#624.wav", ",", "cvtight#625.wav", ",", "cvtight#626.wav", ",", "cvtight#627.wav", ",", "cvtight#628.wav", ",", "cvtight#629.wav", ",", "cvtight#63.wav", ",", "cvtight#630.wav", ",", "cvtight#631.wav", ",", "cvtight#632.wav", ",", "cvtight#633.wav", ",", "cvtight#634.wav", ",", "cvtight#635.wav", ",", "cvtight#636.wav", ",", "cvtight#637.wav", ",", "cvtight#638.wav", ",", "cvtight#639.wav", ",", "cvtight#64.wav", ",", "cvtight#640.wav", ",", "cvtight#641.wav", ",", "cvtight#642.wav", ",", "cvtight#643.wav", ",", "cvtight#644.wav", ",", "cvtight#645.wav", ",", "cvtight#646.wav", ",", "cvtight#647.wav", ",", "cvtight#648.wav", ",", "cvtight#649.wav", ",", "cvtight#65.wav", ",", "cvtight#650.wav", ",", "cvtight#651.wav", ",", "cvtight#652.wav", ",", "cvtight#653.wav", ",", "cvtight#654.wav", ",", "cvtight#655.wav", ",", "cvtight#656.wav", ",", "cvtight#657.wav", ",", "cvtight#658.wav", ",", "cvtight#659.wav", ",", "cvtight#66.wav", ",", "cvtight#660.wav", ",", "cvtight#661.wav", ",", "cvtight#662.wav", ",", "cvtight#663.wav", ",", "cvtight#664.wav", ",", "cvtight#665.wav", ",", "cvtight#666.wav", ",", "cvtight#667.wav", ",", "cvtight#668.wav", ",", "cvtight#669.wav", ",", "cvtight#67.wav", ",", "cvtight#670.wav", ",", "cvtight#671.wav", ",", "cvtight#672.wav", ",", "cvtight#673.wav", ",", "cvtight#674.wav", ",", "cvtight#675.wav", ",", "cvtight#676.wav", ",", "cvtight#677.wav", ",", "cvtight#678.wav", ",", "cvtight#679.wav", ",", "cvtight#68.wav", ",", "cvtight#680.wav", ",", "cvtight#681.wav", ",", "cvtight#682.wav", ",", "cvtight#683.wav", ",", "cvtight#684.wav", ",", "cvtight#685.wav", ",", "cvtight#686.wav", ",", "cvtight#687.wav", ",", "cvtight#688.wav", ",", "cvtight#689.wav", ",", "cvtight#69.wav", ",", "cvtight#690.wav", ",", "cvtight#691.wav", ",", "cvtight#692.wav", ",", "cvtight#693.wav", ",", "cvtight#694.wav", ",", "cvtight#695.wav", ",", "cvtight#696.wav", ",", "cvtight#697.wav", ",", "cvtight#698.wav", ",", "cvtight#699.wav", ",", "cvtight#7.wav", ",", "cvtight#70.wav", ",", "cvtight#700.wav", ",", "cvtight#701.wav", ",", "cvtight#702.wav", ",", "cvtight#703.wav", ",", "cvtight#704.wav", ",", "cvtight#705.wav", ",", "cvtight#706.wav", ",", "cvtight#707.wav", ",", "cvtight#708.wav", ",", "cvtight#709.wav", ",", "cvtight#71.wav", ",", "cvtight#710.wav", ",", "cvtight#711.wav", ",", "cvtight#712.wav", ",", "cvtight#713.wav", ",", "cvtight#714.wav", ",", "cvtight#715.wav", ",", "cvtight#716.wav", ",", "cvtight#718.wav", ",", "cvtight#719.wav", ",", "cvtight#72.wav", ",", "cvtight#720.wav", ",", "cvtight#721.wav", ",", "cvtight#722.wav", ",", "cvtight#723.wav", ",", "cvtight#724.wav", ",", "cvtight#725.wav", ",", "cvtight#726.wav", ",", "cvtight#727.wav", ",", "cvtight#728.wav", ",", "cvtight#729.wav", ",", "cvtight#73.wav", ",", "cvtight#730.wav", ",", "cvtight#731.wav", ",", "cvtight#732.wav", ",", "cvtight#733.wav", ",", "cvtight#734.wav", ",", "cvtight#735.wav", ",", "cvtight#736.wav", ",", "cvtight#737.wav", ",", "cvtight#738.wav", ",", "cvtight#739.wav", ",", "cvtight#74.wav", ",", "cvtight#740.wav", ",", "cvtight#741.wav", ",", "cvtight#742.wav", ",", "cvtight#743.wav", ",", "cvtight#744.wav", ",", "cvtight#745.wav", ",", "cvtight#746.wav", ",", "cvtight#747.wav", ",", "cvtight#748.wav", ",", "cvtight#749.wav", ",", "cvtight#75.wav", ",", "cvtight#750.wav", ",", "cvtight#751.wav", ",", "cvtight#752.wav", ",", "cvtight#753.wav", ",", "cvtight#754.wav", ",", "cvtight#755.wav", ",", "cvtight#756.wav", ",", "cvtight#757.wav", ",", "cvtight#758.wav", ",", "cvtight#759.wav", ",", "cvtight#76.wav", ",", "cvtight#760.wav", ",", "cvtight#761.wav", ",", "cvtight#762.wav", ",", "cvtight#763.wav", ",", "cvtight#764.wav", ",", "cvtight#765.wav", ",", "cvtight#766.wav", ",", "cvtight#767.wav", ",", "cvtight#768.wav", ",", "cvtight#769.wav", ",", "cvtight#77.wav", ",", "cvtight#770.wav", ",", "cvtight#771.wav", ",", "cvtight#772.wav", ",", "cvtight#773.wav", ",", "cvtight#774.wav", ",", "cvtight#775.wav", ",", "cvtight#776.wav", ",", "cvtight#777.wav", ",", "cvtight#778.wav", ",", "cvtight#779.wav", ",", "cvtight#78.wav", ",", "cvtight#780.wav", ",", "cvtight#781.wav", ",", "cvtight#782.wav", ",", "cvtight#783.wav", ",", "cvtight#784.wav", ",", "cvtight#785.wav", ",", "cvtight#786.wav", ",", "cvtight#787.wav", ",", "cvtight#788.wav", ",", "cvtight#789.wav", ",", "cvtight#79.wav", ",", "cvtight#790.wav", ",", "cvtight#791.wav", ",", "cvtight#792.wav", ",", "cvtight#793.wav", ",", "cvtight#794.wav", ",", "cvtight#795.wav", ",", "cvtight#796.wav", ",", "cvtight#797.wav", ",", "cvtight#798.wav", ",", "cvtight#799.wav", ",", "cvtight#8.wav", ",", "cvtight#80.wav", ",", "cvtight#800.wav", ",", "cvtight#801.wav", ",", "cvtight#802.wav", ",", "cvtight#803.wav", ",", "cvtight#804.wav", ",", "cvtight#805.wav", ",", "cvtight#806.wav", ",", "cvtight#807.wav", ",", "cvtight#808.wav", ",", "cvtight#809.wav", ",", "cvtight#81.wav", ",", "cvtight#810.wav", ",", "cvtight#811.wav", ",", "cvtight#812.wav", ",", "cvtight#813.wav", ",", "cvtight#814.wav", ",", "cvtight#815.wav", ",", "cvtight#816.wav", ",", "cvtight#817.wav", ",", "cvtight#818.wav", ",", "cvtight#819.wav", ",", "cvtight#82.wav", ",", "cvtight#820.wav", ",", "cvtight#821.wav", ",", "cvtight#822.wav", ",", "cvtight#823.wav", ",", "cvtight#824.wav", ",", "cvtight#825.wav", ",", "cvtight#826.wav", ",", "cvtight#827.wav", ",", "cvtight#828.wav", ",", "cvtight#829.wav", ",", "cvtight#83.wav", ",", "cvtight#830.wav", ",", "cvtight#831.wav", ",", "cvtight#832.wav", ",", "cvtight#833.wav", ",", "cvtight#834.wav", ",", "cvtight#835.wav", ",", "cvtight#836.wav", ",", "cvtight#837.wav", ",", "cvtight#838.wav", ",", "cvtight#839.wav", ",", "cvtight#84.wav", ",", "cvtight#840.wav", ",", "cvtight#841.wav", ",", "cvtight#842.wav", ",", "cvtight#843.wav", ",", "cvtight#844.wav", ",", "cvtight#845.wav", ",", "cvtight#846.wav", ",", "cvtight#847.wav", ",", "cvtight#848.wav", ",", "cvtight#849.wav", ",", "cvtight#85.wav", ",", "cvtight#850.wav", ",", "cvtight#851.wav", ",", "cvtight#852.wav", ",", "cvtight#853.wav", ",", "cvtight#854.wav", ",", "cvtight#855.wav", ",", "cvtight#856.wav", ",", "cvtight#857.wav", ",", "cvtight#858.wav", ",", "cvtight#859.wav", ",", "cvtight#86.wav", ",", "cvtight#860.wav", ",", "cvtight#861.wav", ",", "cvtight#862.wav", ",", "cvtight#863.wav", ",", "cvtight#864.wav", ",", "cvtight#865.wav", ",", "cvtight#866.wav", ",", "cvtight#867.wav", ",", "cvtight#868.wav", ",", "cvtight#869.wav", ",", "cvtight#87.wav", ",", "cvtight#870.wav", ",", "cvtight#871.wav", ",", "cvtight#872.wav", ",", "cvtight#873.wav", ",", "cvtight#874.wav", ",", "cvtight#875.wav", ",", "cvtight#876.wav", ",", "cvtight#877.wav", ",", "cvtight#878.wav", ",", "cvtight#879.wav", ",", "cvtight#88.wav", ",", "cvtight#880.wav", ",", "cvtight#881.wav", ",", "cvtight#882.wav", ",", "cvtight#883.wav", ",", "cvtight#884.wav", ",", "cvtight#885.wav", ",", "cvtight#886.wav", ",", "cvtight#887.wav", ",", "cvtight#888.wav", ",", "cvtight#889.wav", ",", "cvtight#89.wav", ",", "cvtight#890.wav", ",", "cvtight#891.wav", ",", "cvtight#892.wav", ",", "cvtight#893.wav", ",", "cvtight#894.wav", ",", "cvtight#895.wav", ",", "cvtight#896.wav", ",", "cvtight#897.wav", ",", "cvtight#898.wav", ",", "cvtight#899.wav", ",", "cvtight#9.wav", ",", "cvtight#90.wav", ",", "cvtight#900.wav", ",", "cvtight#901.wav", ",", "cvtight#902.wav", ",", "cvtight#903.wav", ",", "cvtight#904.wav", ",", "cvtight#905.wav", ",", "cvtight#906.wav", ",", "cvtight#907.wav", ",", "cvtight#908.wav", ",", "cvtight#909.wav", ",", "cvtight#91.wav", ",", "cvtight#910.wav", ",", "cvtight#911.wav", ",", "cvtight#912.wav", ",", "cvtight#913.wav", ",", "cvtight#914.wav", ",", "cvtight#915.wav", ",", "cvtight#916.wav", ",", "cvtight#917.wav", ",", "cvtight#918.wav", ",", "cvtight#919.wav", ",", "cvtight#92.wav", ",", "cvtight#920.wav", ",", "cvtight#921.wav", ",", "cvtight#922.wav", ",", "cvtight#923.wav", ",", "cvtight#924.wav", ",", "cvtight#925.wav", ",", "cvtight#926.wav", ",", "cvtight#927.wav", ",", "cvtight#928.wav", ",", "cvtight#929.wav", ",", "cvtight#93.wav", ",", "cvtight#930.wav", ",", "cvtight#931.wav", ",", "cvtight#932.wav", ",", "cvtight#933.wav", ",", "cvtight#934.wav", ",", "cvtight#935.wav", ",", "cvtight#936.wav", ",", "cvtight#937.wav", ",", "cvtight#938.wav", ",", "cvtight#939.wav", ",", "cvtight#94.wav", ",", "cvtight#940.wav", ",", "cvtight#941.wav", ",", "cvtight#942.wav", ",", "cvtight#943.wav", ",", "cvtight#944.wav", ",", "cvtight#945.wav", ",", "cvtight#946.wav", ",", "cvtight#947.wav", ",", "cvtight#948.wav", ",", "cvtight#949.wav", ",", "cvtight#95.wav", ",", "cvtight#950.wav", ",", "cvtight#951.wav", ",", "cvtight#952.wav", ",", "cvtight#953.wav", ",", "cvtight#954.wav", ",", "cvtight#955.wav", ",", "cvtight#956.wav", ",", "cvtight#957.wav", ",", "cvtight#958.wav", ",", "cvtight#959.wav", ",", "cvtight#96.wav", ",", "cvtight#960.wav", ",", "cvtight#961.wav", ",", "cvtight#962.wav", ",", "cvtight#97.wav", ",", "cvtight#98.wav", ",", "cvtight#99.wav", ",", "cvtight.wav", ",", "je.01.wav", ",", "je.02.wav", ",", "je.03.wav", ",", "je.04.wav", ",", "je.05.wav", ",", "je.06.wav", ",", "je.07.wav", ",", "je.08.wav", ",", "je.09.wav", ",", "je.10.wav", ",", "je.100.wav", ",", "je.101.wav", ",", "je.102.wav", ",", "je.103.wav", ",", "je.104.wav", ",", "je.105.wav", ",", "je.106.wav", ",", "je.107.wav", ",", "je.108.wav", ",", "je.109.wav", ",", "je.11.wav", ",", "je.110.wav", ",", "je.111.wav", ",", "je.112.wav", ",", "je.113.wav", ",", "je.114.wav", ",", "je.115.wav", ",", "je.116.wav", ",", "je.117.wav", ",", "je.118.wav", ",", "je.119.wav", ",", "je.12.wav", ",", "je.120.wav", ",", "je.121.wav", ",", "je.122.wav", ",", "je.123.wav", ",", "je.124.wav", ",", "je.125.wav", ",", "je.126.wav", ",", "je.127.wav", ",", "je.128.wav", ",", "je.129.wav", ",", "je.13.wav", ",", "je.130.wav", ",", "je.131.wav", ",", "je.132.wav", ",", "je.133.wav", ",", "je.134.wav", ",", "je.135.wav", ",", "je.136.wav", ",", "je.137.wav", ",", "je.138.wav", ",", "je.139.wav", ",", "je.14.wav", ",", "je.140.wav", ",", "je.141.wav", ",", "je.142.wav", ",", "je.143.wav", ",", "je.144.wav", ",", "je.145.wav", ",", "je.146.wav", ",", "je.147.wav", ",", "je.148.wav", ",", "je.149.wav", ",", "je.15.wav", ",", "je.150.wav", ",", "je.151.wav", ",", "je.152.wav", ",", "je.153.wav", ",", "je.154.wav", ",", "je.155.wav", ",", "je.156.wav", ",", "je.157.wav", ",", "je.158.wav", ",", "je.159.wav", ",", "je.16.wav", ",", "je.160.wav", ",", "je.161.wav", ",", "je.162.wav", ",", "je.163.wav", ",", "je.164.wav", ",", "je.165.wav", ",", "je.166.wav", ",", "je.167.wav", ",", "je.168.wav", ",", "je.169.wav", ",", "je.17.wav", ",", "je.170.wav", ",", "je.171.wav", ",", "je.172.wav", ",", "je.173.wav", ",", "je.174.wav", ",", "je.175.wav", ",", "je.176.wav", ",", "je.177.wav", ",", "je.178.wav", ",", "je.179.wav", ",", "je.18.wav", ",", "je.180.wav", ",", "je.181.wav", ",", "je.182.wav", ",", "je.183.wav", ",", "je.184.wav", ",", "je.185.wav", ",", "je.186.wav", ",", "je.187.wav", ",", "je.188.wav", ",", "je.189.wav", ",", "je.19.wav", ",", "je.190.wav", ",", "je.191.wav", ",", "je.192.wav", ",", "je.193.wav", ",", "je.194.wav", ",", "je.195.wav", ",", "je.196.wav", ",", "je.197.wav", ",", "je.198.wav", ",", "je.199.wav", ",", "je.20.wav", ",", "je.200.wav", ",", "je.201.wav", ",", "je.21.wav", ",", "je.22.wav", ",", "je.23.wav", ",", "je.24.wav", ",", "je.25.wav", ",", "je.26.wav", ",", "je.27.wav", ",", "je.28.wav", ",", "je.29.wav", ",", "je.30.wav", ",", "je.31.wav", ",", "je.32.wav", ",", "je.33.wav", ",", "je.34.wav", ",", "je.35.wav", ",", "je.36.wav", ",", "je.37.wav", ",", "je.38.wav", ",", "je.39.wav", ",", "je.40.wav", ",", "je.41.wav", ",", "je.42.wav", ",", "je.43.wav", ",", "je.44.wav", ",", "je.45.wav", ",", "je.46.wav", ",", "je.47.wav", ",", "je.48.wav", ",", "je.49.wav", ",", "je.50.wav", ",", "je.51.wav", ",", "je.52.wav", ",", "je.53.wav", ",", "je.54.wav", ",", "je.55.wav", ",", "je.56.wav", ",", "je.57.wav", ",", "je.58.wav", ",", "je.59.wav", ",", "je.60.wav", ",", "je.61.wav", ",", "je.62.wav", ",", "je.63.wav", ",", "je.64.wav", ",", "je.65.wav", ",", "je.66.wav", ",", "je.67.wav", ",", "je.68.wav", ",", "je.69.wav", ",", "je.70.wav", ",", "je.71.wav", ",", "je.72.wav", ",", "je.73.wav", ",", "je.74.wav", ",", "je.75.wav", ",", "je.76.wav", ",", "je.77.wav", ",", "je.78.wav", ",", "je.79.wav", ",", "je.80.wav", ",", "je.81.wav", ",", "je.82.wav", ",", "je.83.wav", ",", "je.84.wav", ",", "je.85.wav", ",", "je.86.wav", ",", "je.87.wav", ",", "je.88.wav", ",", "je.89.wav", ",", "je.90.wav", ",", "je.91.wav", ",", "je.92.wav", ",", "je.93.wav", ",", "je.94.wav", ",", "je.95.wav", ",", "je.96.wav", ",", "je.97.wav", ",", "je.98.wav", ",", "je.99.wav", ",", "je.aif", ",", "je1tight#1.wav", ",", "je1tight#10.wav", ",", "je1tight#100.wav", ",", "je1tight#101.wav", ",", "je1tight#102.wav", ",", "je1tight#103.wav", ",", "je1tight#104.wav", ",", "je1tight#105.wav", ",", "je1tight#106.wav", ",", "je1tight#107.wav", ",", "je1tight#108.wav", ",", "je1tight#109.wav", ",", "je1tight#11.wav", ",", "je1tight#110.wav", ",", "je1tight#111.wav", ",", "je1tight#112.wav", ",", "je1tight#113.wav", ",", "je1tight#114.wav", ",", "je1tight#115.wav", ",", "je1tight#116.wav", ",", "je1tight#117.wav", ",", "je1tight#118.wav", ",", "je1tight#119.wav", ",", "je1tight#12.wav", ",", "je1tight#120.wav", ",", "je1tight#121.wav", ",", "je1tight#122.wav", ",", "je1tight#123.wav", ",", "je1tight#124.wav", ",", "je1tight#125.wav", ",", "je1tight#126.wav", ",", "je1tight#127.wav", ",", "je1tight#128.wav", ",", "je1tight#129.wav", ",", "je1tight#13.wav", ",", "je1tight#130.wav", ",", "je1tight#131.wav", ",", "je1tight#132.wav", ",", "je1tight#133.wav", ",", "je1tight#134.wav", ",", "je1tight#135.wav", ",", "je1tight#136.wav", ",", "je1tight#137.wav", ",", "je1tight#138.wav", ",", "je1tight#139.wav", ",", "je1tight#14.wav", ",", "je1tight#140.wav", ",", "je1tight#141.wav", ",", "je1tight#142.wav", ",", "je1tight#143.wav", ",", "je1tight#144.wav", ",", "je1tight#145.wav", ",", "je1tight#146.wav", ",", "je1tight#147.wav", ",", "je1tight#148.wav", ",", "je1tight#149.wav", ",", "je1tight#15.wav", ",", "je1tight#150.wav", ",", "je1tight#151.wav", ",", "je1tight#152.wav", ",", "je1tight#153.wav", ",", "je1tight#154.wav", ",", "je1tight#155.wav", ",", "je1tight#156.wav", ",", "je1tight#157.wav", ",", "je1tight#158.wav", ",", "je1tight#159.wav", ",", "je1tight#16.wav", ",", "je1tight#160.wav", ",", "je1tight#161.wav", ",", "je1tight#162.wav", ",", "je1tight#163.wav", ",", "je1tight#164.wav", ",", "je1tight#165.wav", ",", "je1tight#166.wav", ",", "je1tight#167.wav", ",", "je1tight#168.wav", ",", "je1tight#169.wav", ",", "je1tight#17.wav", ",", "je1tight#170.wav", ",", "je1tight#171.wav", ",", "je1tight#172.wav", ",", "je1tight#173.wav", ",", "je1tight#174.wav", ",", "je1tight#175.wav", ",", "je1tight#176.wav", ",", "je1tight#177.wav", ",", "je1tight#178.wav", ",", "je1tight#179.wav", ",", "je1tight#18.wav", ",", "je1tight#180.wav", ",", "je1tight#181.wav", ",", "je1tight#182.wav", ",", "je1tight#183.wav", ",", "je1tight#184.wav", ",", "je1tight#185.wav", ",", "je1tight#186.wav", ",", "je1tight#187.wav", ",", "je1tight#188.wav", ",", "je1tight#19.wav", ",", "je1tight#2.wav", ",", "je1tight#20.wav", ",", "je1tight#21.wav", ",", "je1tight#22.wav", ",", "je1tight#23.wav", ",", "je1tight#24.wav", ",", "je1tight#25.wav", ",", "je1tight#26.wav", ",", "je1tight#27.wav", ",", "je1tight#28.wav", ",", "je1tight#29.wav", ",", "je1tight#3.wav", ",", "je1tight#30.wav", ",", "je1tight#31.wav", ",", "je1tight#32.wav", ",", "je1tight#33.wav", ",", "je1tight#34.wav", ",", "je1tight#35.wav", ",", "je1tight#36.wav", ",", "je1tight#37.wav", ",", "je1tight#38.wav", ",", "je1tight#39.wav", ",", "je1tight#4.wav", ",", "je1tight#40.wav", ",", "je1tight#41.wav", ",", "je1tight#42.wav", ",", "je1tight#43.wav", ",", "je1tight#44.wav", ",", "je1tight#45.wav", ",", "je1tight#46.wav", ",", "je1tight#47.wav", ",", "je1tight#48.wav", ",", "je1tight#49.wav", ",", "je1tight#5.wav", ",", "je1tight#50.wav", ",", "je1tight#51.wav", ",", "je1tight#52.wav", ",", "je1tight#53.wav", ",", "je1tight#54.wav", ",", "je1tight#55.wav", ",", "je1tight#56.wav", ",", "je1tight#57.wav", ",", "je1tight#58.wav", ",", "je1tight#59.wav", ",", "je1tight#6.wav", ",", "je1tight#60.wav", ",", "je1tight#61.wav", ",", "je1tight#62.wav", ",", "je1tight#63.wav", ",", "je1tight#64.wav", ",", "je1tight#65.wav", ",", "je1tight#66.wav", ",", "je1tight#67.wav", ",", "je1tight#68.wav", ",", "je1tight#69.wav", ",", "je1tight#7.wav", ",", "je1tight#70.wav", ",", "je1tight#71.wav", ",", "je1tight#72.wav", ",", "je1tight#73.wav", ",", "je1tight#74.wav", ",", "je1tight#75.wav", ",", "je1tight#76.wav", ",", "je1tight#77.wav", ",", "je1tight#78.wav", ",", "je1tight#79.wav", ",", "je1tight#8.wav", ",", "je1tight#80.wav", ",", "je1tight#81.wav", ",", "je1tight#82.wav", ",", "je1tight#83.wav", ",", "je1tight#84.wav", ",", "je1tight#85.wav", ",", "je1tight#86.wav", ",", "je1tight#87.wav", ",", "je1tight#88.wav", ",", "je1tight#89.wav", ",", "je1tight#9.wav", ",", "je1tight#90.wav", ",", "je1tight#91.wav", ",", "je1tight#92.wav", ",", "je1tight#93.wav", ",", "je1tight#94.wav", ",", "je1tight#95.wav", ",", "je1tight#96.wav", ",", "je1tight#97.wav", ",", "je1tight#98.wav", ",", "je1tight#99.wav", ",", "je1tight.wav", ",", "je2.01.wav", ",", "je2.02.wav", ",", "je2.03.wav", ",", "je2.04.wav", ",", "je2.05.wav", ",", "je2.06.wav", ",", "je2.07.wav", ",", "je2.08.wav", ",", "je2.09.wav", ",", "je2.10.wav", ",", "je2.100.wav", ",", "je2.101.wav", ",", "je2.102.wav", ",", "je2.103.wav", ",", "je2.104.wav", ",", "je2.105.wav", ",", "je2.106.wav", ",", "je2.107.wav", ",", "je2.108.wav", ",", "je2.109.wav", ",", "je2.11.wav", ",", "je2.110.wav", ",", "je2.111.wav", ",", "je2.112.wav", ",", "je2.113.wav", ",", "je2.114.wav", ",", "je2.115.wav", ",", "je2.116.wav", ",", "je2.117.wav", ",", "je2.118.wav", ",", "je2.119.wav", ",", "je2.12.wav", ",", "je2.120.wav", ",", "je2.121.wav", ",", "je2.122.wav", ",", "je2.123.wav", ",", "je2.124.wav", ",", "je2.125.wav", ",", "je2.126.wav", ",", "je2.127.wav", ",", "je2.128.wav", ",", "je2.129.wav", ",", "je2.13.wav", ",", "je2.130.wav", ",", "je2.131.wav", ",", "je2.132.wav", ",", "je2.133.wav", ",", "je2.134.wav", ",", "je2.135.wav", ",", "je2.136.wav", ",", "je2.137.wav", ",", "je2.138.wav", ",", "je2.139.wav", ",", "je2.14.wav", ",", "je2.140.wav", ",", "je2.141.wav", ",", "je2.142.wav", ",", "je2.143.wav", ",", "je2.144.wav", ",", "je2.145.wav", ",", "je2.146.wav", ",", "je2.147.wav", ",", "je2.148.wav", ",", "je2.149.wav", ",", "je2.15.wav", ",", "je2.150.wav", ",", "je2.151.wav", ",", "je2.152.wav", ",", "je2.153.wav", ",", "je2.154.wav", ",", "je2.155.wav", ",", "je2.156.wav", ",", "je2.157.wav", ",", "je2.158.wav", ",", "je2.159.wav", ",", "je2.16.wav", ",", "je2.160.wav", ",", "je2.161.wav", ",", "je2.162.wav", ",", "je2.163.wav", ",", "je2.164.wav", ",", "je2.165.wav", ",", "je2.166.wav", ",", "je2.167.wav", ",", "je2.168.wav", ",", "je2.169.wav", ",", "je2.17.wav", ",", "je2.170.wav", ",", "je2.171.wav", ",", "je2.172.wav", ",", "je2.173.wav", ",", "je2.174.wav", ",", "je2.175.wav", ",", "je2.176.wav", ",", "je2.177.wav", ",", "je2.178.wav", ",", "je2.179.wav", ",", "je2.18.wav", ",", "je2.180.wav", ",", "je2.181.wav", ",", "je2.182.wav", ",", "je2.183.wav", ",", "je2.184.wav", ",", "je2.185.wav", ",", "je2.186.wav", ",", "je2.187.wav", ",", "je2.188.wav", ",", "je2.189.wav", ",", "je2.19.wav", ",", "je2.190.wav", ",", "je2.191.wav", ",", "je2.192.wav", ",", "je2.193.wav", ",", "je2.194.wav", ",", "je2.195.wav", ",", "je2.196.wav", ",", "je2.197.wav", ",", "je2.198.wav", ",", "je2.199.wav", ",", "je2.20.wav", ",", "je2.200.wav", ",", "je2.201.wav", ",", "je2.202.wav", ",", "je2.203.wav", ",", "je2.204.wav", ",", "je2.205.wav", ",", "je2.206.wav", ",", "je2.207.wav", ",", "je2.208.wav", ",", "je2.209.wav", ",", "je2.21.wav", ",", "je2.210.wav", ",", "je2.211.wav", ",", "je2.212.wav", ",", "je2.213.wav", ",", "je2.214.wav", ",", "je2.215.wav", ",", "je2.216.wav", ",", "je2.217.wav", ",", "je2.218.wav", ",", "je2.219.wav", ",", "je2.22.wav", ",", "je2.220.wav", ",", "je2.221.wav", ",", "je2.222.wav", ",", "je2.223.wav", ",", "je2.224.wav", ",", "je2.225.wav", ",", "je2.226.wav", ",", "je2.227.wav", ",", "je2.228.wav", ",", "je2.229.wav", ",", "je2.23.wav", ",", "je2.230.wav", ",", "je2.231.wav", ",", "je2.232.wav", ",", "je2.233.wav", ",", "je2.234.wav", ",", "je2.235.wav", ",", "je2.236.wav", ",", "je2.237.wav", ",", "je2.238.wav", ",", "je2.239.wav", ",", "je2.24.wav", ",", "je2.240.wav", ",", "je2.241.wav", ",", "je2.242.wav", ",", "je2.243.wav", ",", "je2.244.wav", ",", "je2.245.wav", ",", "je2.246.wav", ",", "je2.247.wav", ",", "je2.248.wav", ",", "je2.249.wav", ",", "je2.25.wav", ",", "je2.250.wav", ",", "je2.251.wav", ",", "je2.252.wav", ",", "je2.253.wav", ",", "je2.254.wav", ",", "je2.255.wav", ",", "je2.256.wav", ",", "je2.257.wav", ",", "je2.258.wav", ",", "je2.259.wav", ",", "je2.26.wav", ",", "je2.260.wav", ",", "je2.261.wav", ",", "je2.262.wav", ",", "je2.263.wav", ",", "je2.264.wav", ",", "je2.265.wav", ",", "je2.266.wav", ",", "je2.267.wav", ",", "je2.268.wav", ",", "je2.269.wav", ",", "je2.27.wav", ",", "je2.270.wav", ",", "je2.271.wav", ",", "je2.272.wav", ",", "je2.273.wav", ",", "je2.274.wav", ",", "je2.275.wav", ",", "je2.276.wav", ",", "je2.277.wav", ",", "je2.278.wav", ",", "je2.279.wav", ",", "je2.28.wav", ",", "je2.280.wav", ",", "je2.281.wav", ",", "je2.282.wav", ",", "je2.283.wav", ",", "je2.284.wav", ",", "je2.285.wav", ",", "je2.286.wav", ",", "je2.287.wav", ",", "je2.288.wav", ",", "je2.289.wav", ",", "je2.29.wav", ",", "je2.290.wav", ",", "je2.291.wav", ",", "je2.292.wav", ",", "je2.293.wav", ",", "je2.294.wav", ",", "je2.295.wav", ",", "je2.296.wav", ",", "je2.297.wav", ",", "je2.298.wav", ",", "je2.299.wav", ",", "je2.30.wav", ",", "je2.300.wav", ",", "je2.301.wav", ",", "je2.302.wav", ",", "je2.303.wav", ",", "je2.304.wav", ",", "je2.305.wav", ",", "je2.306.wav", ",", "je2.307.wav", ",", "je2.308.wav", ",", "je2.309.wav", ",", "je2.31.wav", ",", "je2.310.wav", ",", "je2.311.wav", ",", "je2.312.wav", ",", "je2.313.wav", ",", "je2.314.wav", ",", "je2.315.wav", ",", "je2.316.wav", ",", "je2.317.wav", ",", "je2.318.wav", ",", "je2.319.wav", ",", "je2.32.wav", ",", "je2.320.wav", ",", "je2.321.wav", ",", "je2.322.wav", ",", "je2.323.wav", ",", "je2.324.wav", ",", "je2.325.wav", ",", "je2.326.wav", ",", "je2.327.wav", ",", "je2.328.wav", ",", "je2.329.wav", ",", "je2.33.wav", ",", "je2.330.wav", ",", "je2.331.wav", ",", "je2.332.wav", ",", "je2.333.wav", ",", "je2.334.wav", ",", "je2.335.wav", ",", "je2.336.wav", ",", "je2.337.wav", ",", "je2.338.wav", ",", "je2.339.wav", ",", "je2.34.wav", ",", "je2.340.wav", ",", "je2.341.wav", ",", "je2.342.wav", ",", "je2.35.wav", ",", "je2.36.wav", ",", "je2.37.wav", ",", "je2.38.wav", ",", "je2.39.wav", ",", "je2.40.wav", ",", "je2.41.wav", ",", "je2.42.wav", ",", "je2.43.wav", ",", "je2.44.wav", ",", "je2.45.wav", ",", "je2.46.wav", ",", "je2.47.wav", ",", "je2.48.wav", ",", "je2.49.wav", ",", "je2.50.wav", ",", "je2.51.wav", ",", "je2.52.wav", ",", "je2.53.wav", ",", "je2.54.wav", ",", "je2.55.wav", ",", "je2.56.wav", ",", "je2.57.wav", ",", "je2.58.wav", ",", "je2.59.wav", ",", "je2.60.wav", ",", "je2.61.wav", ",", "je2.62.wav", ",", "je2.63.wav", ",", "je2.64.wav", ",", "je2.65.wav", ",", "je2.66.wav", ",", "je2.67.wav", ",", "je2.68.wav", ",", "je2.69.wav", ",", "je2.70.wav", ",", "je2.71.wav", ",", "je2.72.wav", ",", "je2.73.wav", ",", "je2.74.wav", ",", "je2.75.wav", ",", "je2.76.wav", ",", "je2.77.wav", ",", "je2.78.wav", ",", "je2.79.wav", ",", "je2.80.wav", ",", "je2.81.wav", ",", "je2.82.wav", ",", "je2.83.wav", ",", "je2.84.wav", ",", "je2.85.wav", ",", "je2.86.wav", ",", "je2.87.wav", ",", "je2.88.wav", ",", "je2.89.wav", ",", "je2.90.wav", ",", "je2.91.wav", ",", "je2.92.wav", ",", "je2.93.wav", ",", "je2.94.wav", ",", "je2.95.wav", ",", "je2.96.wav", ",", "je2.97.wav", ",", "je2.98.wav", ",", "je2.99.wav", ",", "jetight#1.wav", ",", "jetight#10.wav", ",", "jetight#100.wav", ",", "jetight#101.wav", ",", "jetight#102.wav", ",", "jetight#103.wav", ",", "jetight#104.wav", ",", "jetight#105.wav", ",", "jetight#106.wav", ",", "jetight#107.wav", ",", "jetight#108.wav", ",", "jetight#109.wav", ",", "jetight#11.wav", ",", "jetight#110.wav", ",", "jetight#111.wav", ",", "jetight#112.wav", ",", "jetight#113.wav", ",", "jetight#114.wav", ",", "jetight#115.wav", ",", "jetight#116.wav", ",", "jetight#117.wav", ",", "jetight#118.wav", ",", "jetight#119.wav", ",", "jetight#12.wav", ",", "jetight#120.wav", ",", "jetight#121.wav", ",", "jetight#122.wav", ",", "jetight#123.wav", ",", "jetight#124.wav", ",", "jetight#125.wav", ",", "jetight#126.wav", ",", "jetight#127.wav", ",", "jetight#128.wav", ",", "jetight#129.wav", ",", "jetight#13.wav", ",", "jetight#130.wav", ",", "jetight#131.wav", ",", "jetight#132.wav", ",", "jetight#133.wav", ",", "jetight#134.wav", ",", "jetight#135.wav", ",", "jetight#136.wav", ",", "jetight#137.wav", ",", "jetight#138.wav", ",", "jetight#139.wav", ",", "jetight#14.wav", ",", "jetight#140.wav", ",", "jetight#141.wav", ",", "jetight#142.wav", ",", "jetight#143.wav", ",", "jetight#144.wav", ",", "jetight#145.wav", ",", "jetight#146.wav", ",", "jetight#147.wav", ",", "jetight#148.wav", ",", "jetight#149.wav", ",", "jetight#15.wav", ",", "jetight#150.wav", ",", "jetight#151.wav", ",", "jetight#152.wav", ",", "jetight#153.wav", ",", "jetight#154.wav", ",", "jetight#155.wav", ",", "jetight#156.wav", ",", "jetight#157.wav", ",", "jetight#158.wav", ",", "jetight#159.wav", ",", "jetight#16.wav", ",", "jetight#160.wav", ",", "jetight#161.wav", ",", "jetight#162.wav", ",", "jetight#163.wav", ",", "jetight#164.wav", ",", "jetight#165.wav", ",", "jetight#166.wav", ",", "jetight#167.wav", ",", "jetight#168.wav", ",", "jetight#169.wav", ",", "jetight#17.wav", ",", "jetight#170.wav", ",", "jetight#171.wav", ",", "jetight#172.wav", ",", "jetight#173.wav", ",", "jetight#174.wav", ",", "jetight#175.wav", ",", "jetight#176.wav", ",", "jetight#177.wav", ",", "jetight#178.wav", ",", "jetight#179.wav", ",", "jetight#18.wav", ",", "jetight#180.wav", ",", "jetight#181.wav", ",", "jetight#182.wav", ",", "jetight#183.wav", ",", "jetight#184.wav", ",", "jetight#185.wav", ",", "jetight#186.wav", ",", "jetight#187.wav", ",", "jetight#188.wav", ",", "jetight#189.wav", ",", "jetight#19.wav", ",", "jetight#190.wav", ",", "jetight#191.wav", ",", "jetight#192.wav", ",", "jetight#193.wav", ",", "jetight#194.wav", ",", "jetight#195.wav", ",", "jetight#196.wav", ",", "jetight#197.wav", ",", "jetight#198.wav", ",", "jetight#199.wav", ",", "jetight#2.wav", ",", "jetight#20.wav", ",", "jetight#200.wav", ",", "jetight#201.wav", ",", "jetight#202.wav", ",", "jetight#203.wav", ",", "jetight#204.wav", ",", "jetight#205.wav", ",", "jetight#206.wav", ",", "jetight#207.wav", ",", "jetight#208.wav", ",", "jetight#209.wav", ",", "jetight#21.wav", ",", "jetight#210.wav", ",", "jetight#211.wav", ",", "jetight#212.wav", ",", "jetight#213.wav", ",", "jetight#214.wav", ",", "jetight#215.wav", ",", "jetight#216.wav", ",", "jetight#217.wav", ",", "jetight#218.wav", ",", "jetight#219.wav", ",", "jetight#22.wav", ",", "jetight#220.wav", ",", "jetight#221.wav", ",", "jetight#222.wav", ",", "jetight#223.wav", ",", "jetight#224.wav", ",", "jetight#225.wav", ",", "jetight#226.wav", ",", "jetight#227.wav", ",", "jetight#228.wav", ",", "jetight#229.wav", ",", "jetight#23.wav", ",", "jetight#230.wav", ",", "jetight#231.wav", ",", "jetight#232.wav", ",", "jetight#233.wav", ",", "jetight#234.wav", ",", "jetight#235.wav", ",", "jetight#236.wav", ",", "jetight#237.wav", ",", "jetight#238.wav", ",", "jetight#239.wav", ",", "jetight#24.wav", ",", "jetight#240.wav", ",", "jetight#241.wav", ",", "jetight#242.wav", ",", "jetight#243.wav", ",", "jetight#244.wav", ",", "jetight#245.wav", ",", "jetight#246.wav", ",", "jetight#247.wav", ",", "jetight#248.wav", ",", "jetight#249.wav", ",", "jetight#25.wav", ",", "jetight#250.wav", ",", "jetight#251.wav", ",", "jetight#252.wav", ",", "jetight#253.wav", ",", "jetight#254.wav", ",", "jetight#255.wav", ",", "jetight#256.wav", ",", "jetight#257.wav", ",", "jetight#258.wav", ",", "jetight#259.wav", ",", "jetight#26.wav", ",", "jetight#260.wav", ",", "jetight#261.wav", ",", "jetight#262.wav", ",", "jetight#263.wav", ",", "jetight#264.wav", ",", "jetight#27.wav", ",", "jetight#28.wav", ",", "jetight#29.wav", ",", "jetight#3.wav", ",", "jetight#30.wav", ",", "jetight#31.wav", ",", "jetight#32.wav", ",", "jetight#33.wav", ",", "jetight#34.wav", ",", "jetight#35.wav", ",", "jetight#36.wav", ",", "jetight#37.wav", ",", "jetight#38.wav", ",", "jetight#39.wav", ",", "jetight#4.wav", ",", "jetight#40.wav", ",", "jetight#41.wav", ",", "jetight#42.wav", ",", "jetight#43.wav", ",", "jetight#44.wav", ",", "jetight#45.wav", ",", "jetight#46.wav", ",", "jetight#47.wav", ",", "jetight#48.wav", ",", "jetight#49.wav", ",", "jetight#5.wav", ",", "jetight#50.wav", ",", "jetight#51.wav", ",", "jetight#52.wav", ",", "jetight#53.wav", ",", "jetight#54.wav", ",", "jetight#55.wav", ",", "jetight#56.wav", ",", "jetight#57.wav", ",", "jetight#58.wav", ",", "jetight#59.wav", ",", "jetight#6.wav", ",", "jetight#60.wav", ",", "jetight#61.wav", ",", "jetight#62.wav", ",", "jetight#63.wav", ",", "jetight#64.wav", ",", "jetight#65.wav", ",", "jetight#66.wav", ",", "jetight#67.wav", ",", "jetight#68.wav", ",", "jetight#69.wav", ",", "jetight#7.wav", ",", "jetight#70.wav", ",", "jetight#71.wav", ",", "jetight#72.wav", ",", "jetight#73.wav", ",", "jetight#74.wav", ",", "jetight#75.wav", ",", "jetight#76.wav", ",", "jetight#77.wav", ",", "jetight#78.wav", ",", "jetight#79.wav", ",", "jetight#8.wav", ",", "jetight#80.wav", ",", "jetight#81.wav", ",", "jetight#82.wav", ",", "jetight#83.wav", ",", "jetight#84.wav", ",", "jetight#85.wav", ",", "jetight#86.wav", ",", "jetight#87.wav", ",", "jetight#88.wav", ",", "jetight#89.wav", ",", "jetight#9.wav", ",", "jetight#90.wav", ",", "jetight#91.wav", ",", "jetight#92.wav", ",", "jetight#93.wav", ",", "jetight#94.wav", ",", "jetight#95.wav", ",", "jetight#96.wav", ",", "jetight#97.wav", ",", "jetight#98.wav", ",", "jetight#99.wav", ",", "jetight.wav" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 309.0, 265.0, 100.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-146",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 307.0, 27.0, 60.0, 20.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-147",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 352.0, 57.0, 39.0, 18.0 ],
													"text" : "types"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-148",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 271.0, 138.0, 41.0, 20.0 ],
													"text" : "folder"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-149",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 144.0, 255.0, 73.0, 20.0 ],
													"text" : "send~ ev2-l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-150",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "signal", "signal", "bang" ],
													"patching_rect" : [ 144.0, 173.0, 59.0, 20.0 ],
													"save" : [ "#N", "sfplay~", "", 2, 120960, 0, "", ";" ],
													"text" : "sfplay~ 2"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-101", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-101", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-103", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-106", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-106", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-109", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-108", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-109", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-152", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-110", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-123", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-113", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-120", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-114", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-114", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-117", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-115", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-115", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-116", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-117", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-117", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-120", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-119", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-120", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-117", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-121", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-123", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-120", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-123", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-124", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-124", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-125", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-123", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-112", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-128", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-127", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-128", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-150", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-129", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-131", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-130", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-129", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-131", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-151", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-132", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-145", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-133", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-135", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-142", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-136", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-148", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-136", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-139", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-137", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-137", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-138", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-130", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-139", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-150", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-139", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-138", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-140", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-142", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-140", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-140", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-141", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-143", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-142", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-139", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-143", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-141", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-145", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-142", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-145", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-147", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-146", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-148", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-146", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-148", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-147", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-145", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-148", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-111", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-133", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-134", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-150", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-149", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-150", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-133", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-151", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-134", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-151", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-111", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-152", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-112", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-152", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-153", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-153", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-154", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-154", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-154", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-48", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-51", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-106", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-153", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-84", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-93", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-106", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-95", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-95", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-96", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-96", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-96", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-97", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-99", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-98", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-99", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 164.0, 90.0, 90.0, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p groove_track"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 10,
											"architecture" : "x86"
										}
,
										"rect" : [ 256.0, 326.0, 1078.0, 566.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 557.0, 280.0, 52.0, 20.0 ],
													"text" : "select 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 538.0, 238.0, 46.0, 20.0 ],
													"text" : "decide"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 557.0, 358.0, 105.0, 20.0 ],
													"text" : "s LAN-reset-norm"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 360.0, 168.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 358.0, 299.0, 52.0, 20.0 ],
													"text" : "select 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 358.0, 257.0, 46.0, 20.0 ],
													"text" : "decide"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 360.0, 358.0, 74.0, 20.0 ],
													"text" : "s LAN-reset"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 239.0, 141.0, 79.0, 20.0 ],
													"text" : "select 12345"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-10",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 120.0, 177.0, 150.0, 20.0 ],
													"text" : "LAN 'go' code"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 120.0, 238.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 76.0, 177.0, 44.0, 18.0 ],
													"text" : "12345"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 315.0, 81.0, 98.0, 20.0 ],
													"text" : "mxj net.maxhole"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 120.0, 281.0, 119.0, 20.0 ],
													"text" : "s LAN_big_bang_go"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 316.0, 125.0, 63.0, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p network"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 315.0, 45.0, 92.0, 20.0 ],
									"prototypename" : "comment",
									"text" : "TIMER",
									"textcolor" : [ 0.117647, 1.0, 0.019608, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 164.0, 42.0, 58.0, 20.0 ],
									"prototypename" : "comment",
									"text" : "AUDIO",
									"textcolor" : [ 0.117647, 1.0, 0.019608, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 10,
											"architecture" : "x86"
										}
,
										"rect" : [ 388.0, 117.0, 892.0, 543.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 298.0, 340.0, 77.0, 20.0 ],
													"text" : "s tst_rebang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 298.0, 296.0, 63.0, 20.0 ],
													"text" : "delay 500"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 345.0, 259.0, 103.0, 20.0 ],
													"text" : "s tst_newfilebang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 421.0, 164.0, 111.0, 20.0 ],
													"text" : "s tst_go_escape_1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 395.0, 226.0, 71.0, 20.0 ],
													"text" : "s tst_part-a"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 289.0, 38.0, 107.0, 20.0 ],
													"text" : "r tst_big_bang_go"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 1,
															"revision" : 10,
															"architecture" : "x86"
														}
,
														"rect" : [ 1636.0, 179.0, 641.0, 484.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 1,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 1,
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-19",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 71.0, 251.0, 109.0, 22.0 ],
																	"text" : "s tst_master_timer"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595187,
																	"frgb" : 0.0,
																	"id" : "obj-20",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 41.0, 223.0, 150.0, 19.0 ],
																	"text" : "time elapsed (secs)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 327.0, 297.0, 65.0, 22.0 ],
																	"text" : "select 740"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 427.5, 344.0, 97.0, 22.0 ],
																	"text" : "send tst_part-a3"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 447.5, 291.0, 77.0, 22.0 ],
																	"text" : "s tst_part-a2"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-18",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 355.0, 251.0, 65.0, 22.0 ],
																	"text" : "select 570"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 384.0, 197.0, 65.0, 22.0 ],
																	"text" : "select 375"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 485.0, 244.0, 91.0, 22.0 ],
																	"text" : "send tst_part-b"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 234.0, 412.0, 117.0, 22.0 ],
																	"text" : "send tst_blackzoom"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 213.0, 335.0, 65.0, 22.0 ],
																	"text" : "select 860"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-29",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 499.5, 179.0, 77.0, 22.0 ],
																	"text" : "s tst_part-a1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"frgb" : 0.0,
																	"id" : "obj-4",
																	"linecount" : 6,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 408.0, 35.0, 233.0, 87.0 ],
																	"text" : "FORM:\nA - 169\" = constallations (sop)\nA1- 206\" = clusters \nB - 131\" = Stasis\nA2 - 169\" = constallations (bs clar)\nA3 - 244\" = clusters"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 293.0, 56.0, 60.0, 22.0 ],
																	"text" : "r tst_stop"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 266.0, 382.0, 82.0, 22.0 ],
																	"text" : "send tst_stop"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 414.0, 151.0, 65.0, 22.0 ],
																	"text" : "select 180"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 234.0, 156.0, 44.0, 22.0 ],
																	"text" : "/ 1000"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-7",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 234.0, 186.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 234.0, 126.0, 79.0, 22.0 ],
																	"text" : "clocker 1000"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-5",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 139.0, 376.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 234.0, 66.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 234.0, 21.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 189.0, 114.0, 81.0, 19.0 ],
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"default_fontsize" : 12.0,
														"description" : "",
														"digest" : "",
														"fontface" : 0,
														"fontname" : "Arial",
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p mastertimer"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"frgb" : 0.0,
													"id" : "obj-7",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 377.0, 106.0, 39.0, 19.0 ],
													"text" : "GO!"
												}

											}
, 											{
												"box" : 												{
													"annotation" : "",
													"bgcolor" : [ 0.082353, 0.623529, 0.023529, 0.74902 ],
													"blinkcolor" : [ 1.0, 0.89, 0.09, 1.0 ],
													"id" : "obj-8",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"outlinecolor" : [ 1.0, 0.89, 0.09, 1.0 ],
													"patching_rect" : [ 328.0, 101.0, 33.0, 33.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 315.0, 90.0, 97.0, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p timer+logistics"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 444.0, 658.0, 101.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p false_gubbings"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x86"
						}
,
						"rect" : [ 130.0, 71.0, 622.0, 800.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
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
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-26",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 82.0, 119.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 83.0, 58.0, 216.0, 20.0 ],
									"text" : "sprintf symout %smedia/CE-stripe.png"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 82.0, 89.0, 82.0, 20.0 ],
									"text" : "prepend read"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 82.0, 28.0, 125.0, 20.0 ],
									"text" : "r tst_master_pathway"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 82.0, 149.0, 334.0, 31.0 ],
									"text" : "read Craigy_daddy_HD:/icebreaker/parts/media/CE-stripe.png"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 313.864868, 28.0, 173.635132, 20.0 ],
									"text" : "Content on iPad in this area"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 942.0, 190.0, 29.5, 18.0 ],
									"text" : "80"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 935.0, 157.400024, 69.0, 20.0 ],
									"text" : "r tst_part-b"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-6",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 576.5, 539.400024, 20.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "toggle",
											"parameter_shortname" : "toggle",
											"parameter_type" : 3,
											"parameter_invisible" : 1
										}

									}
,
									"varname" : "toggle"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 448.5, 622.0, 60.0, 20.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 401.135132, 673.5, 83.0, 18.0 ],
									"text" : "set false-start"
								}

							}
, 							{
								"box" : 								{
									"buffername" : "false-start",
									"id" : "obj-33",
									"maxclass" : "waveform~",
									"numinlets" : 5,
									"numoutlets" : 6,
									"outlettype" : [ "float", "float", "float", "float", "list", "" ],
									"patching_rect" : [ 241.542831, 421.0, 256.0, 64.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-61",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 264.229736, 258.400024, 76.0, 33.0 ],
									"text" : "Emergancy \nGO"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 336.229736, 258.400024, 31.5, 31.5 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.button",
											"parameter_shortname" : "live.button",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "off", "on" ]
										}

									}
,
									"varname" : "live.button"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 391.5, 520.400024, 117.0, 20.0 ],
									"text" : "r LAN_big_bang_go"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "live.slider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 470.5, 78.400024, 40.0, 153.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.slider",
											"parameter_shortname" : "live.slider",
											"parameter_type" : 0,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_unitstyle" : 0
										}

									}
,
									"showname" : 0,
									"varname" : "live.slider"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-48",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 466.5, 62.400024, 118.0, 20.0 ],
									"text" : "master output level"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-47",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 299.229736, 62.400024, 91.0, 20.0 ],
									"text" : "mic input level"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 450.5, 231.400024, 80.0, 13.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 523.364868, 5.400024, 161.0, 20.0 ],
									"text" : "receive~ tst-master-out-right"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 655.0, 301.400024, 154.0, 20.0 ],
									"text" : "receive~ tst-master-out-left"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"livemode" : 1,
									"maxclass" : "live.gain~",
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 506.0, 385.0, 48.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[1]",
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial" : [ 0.0 ],
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 299.229736, 231.400024, 80.0, 13.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 299.229736, 78.400024, 80.0, 13.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 851.0, 736.400024, 95.0, 20.0 ],
									"text" : "send~ live-input"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 884.0, 266.400024, 131.0, 20.0 ],
									"text" : "receive~ live-input-raw"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "gain~",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 329.364868, 91.400024, 22.0, 140.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "gain~",
											"parameter_shortname" : "gain~",
											"parameter_type" : 3,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0 ],
											"parameter_invisible" : 1
										}

									}
,
									"varname" : "gain~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 507.5, 568.0, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-13",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 419.5, 579.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 458.5, 567.0, 109.0, 20.0 ],
									"text" : "s tst_big_bang_go"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"hidden" : 1,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 762.0, 241.400024, 104.0, 19.0 ],
									"text" : "r tst_master_timer"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"frgb" : 0.0,
									"id" : "obj-43",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 439.0, 244.400024, 115.0, 19.0 ],
									"text" : "Time elapsed (secs)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-44",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 470.5, 264.650024, 50.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "number",
											"parameter_shortname" : "number",
											"parameter_type" : 3,
											"parameter_invisible" : 1
										}

									}
,
									"varname" : "number"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 159.0, 504.400024, 108.0, 20.0 ],
									"text" : "loadmess autofit 1"
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"id" : "obj-18",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 0.0, 198.0, 788.0 ],
									"pic" : "CE-stripe.png"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"id" : "obj-64",
									"ignoreclick" : 1,
									"maxclass" : "mira.frame",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 252.156555, 58.422668, 338.957153, 240.977356 ],
									"presentation" : 1,
									"presentation_rect" : [ 273.799988, 366.600006, 358.399994, 254.800003 ],
									"tabname" : "False_Start"
								}

							}
, 							{
								"box" : 								{
									"attr" : "showname",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-7",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 658.75, 48.400024, 150.0, 20.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-38", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 1 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-90", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 423.0, 628.0, 88.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p performance"
				}

			}
, 			{
				"box" : 				{
					"attr" : "statusvisible",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-14",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 76.5, 699.0, 150.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-21",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 168.5, 571.0, 141.0, 45.0 ],
					"text" : "window flags grow, window flags zoom, window exec"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 197.0, 653.0, 86.0, 18.0 ],
					"text" : "savewindow 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-15",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3.5, 587.0, 142.0, 45.0 ],
					"text" : "window flags nogrow, window flags nozoom, window exec"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 94.5, 668.5, 69.0, 20.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "window", "flags", "nogrow", "close", "nozoom", "nofloat", "menu", "minimize", ";", "#Q", "window", "constrain", 50, 50, 32768, 32768, ";", "#Q", "window", "size", 130, 45, 752, 871, ";", "#Q", "window", "title", ";", "#Q", "window", "exec", ";", "#Q", "savewindow", 1, ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 76.5, 736.0, 69.0, 20.0 ],
					"saved_object_attributes" : 					{
						"allwindowsactive" : 0,
						"audiosupport" : 1,
						"cantclosetoplevelpatchers" : 1,
						"database" : 0,
						"extensions" : 1,
						"midisupport" : 1,
						"noloadbangdefeating" : 1,
						"overdrive" : 0,
						"preffilename" : "Max 7 Preferences",
						"searchformissingfiles" : 0,
						"statusvisible" : 0,
						"usesearchpath" : 1
					}
,
					"text" : "standalone"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 219.0, 496.0, 108.0, 20.0 ],
					"text" : "loadmess autofit 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x86"
						}
,
						"rect" : [ 0.0, 26.0, 622.0, 800.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
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
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-2",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 223.5, 322.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 224.5, 261.0, 216.0, 20.0 ],
									"text" : "sprintf symout %smedia/CE-stripe.png"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 223.5, 292.0, 82.0, 20.0 ],
									"text" : "prepend read"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 223.5, 231.0, 125.0, 20.0 ],
									"text" : "r tst_master_pathway"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 223.5, 352.0, 334.0, 31.0 ],
									"text" : "read Craigy_daddy_HD:/icebreaker/parts/media/CE-stripe.png"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-4",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 223.5, 120.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 224.5, 59.0, 238.0, 20.0 ],
									"text" : "sprintf symout %smedia/Vear-FS-tech.jpeg"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 223.5, 90.0, 82.0, 20.0 ],
									"text" : "prepend read"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 223.5, 29.0, 125.0, 20.0 ],
									"text" : "r tst_master_pathway"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-9",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 223.5, 150.0, 336.0, 31.0 ],
									"text" : "read Craigy_daddy_HD:/icebreaker/parts/media/Vear-FS-tech.jpeg"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"frgb" : 0.0,
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 483.0, 637.0, 78.0, 27.0 ],
									"text" : "Network"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 10,
											"architecture" : "x86"
										}
,
										"rect" : [ 769.0, 184.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-21",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 147.0, 113.0, 150.0, 20.0 ],
													"text" : "Receive network data"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-19",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 147.0, 54.0, 150.0, 20.0 ],
													"text" : "Send network data"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.6,
													"frgb" : 0.0,
													"id" : "obj-18",
													"linecount" : 10,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 87.0, 143.0, 224.0, 136.0 ],
													"text" : "Check that network information is being sent to each computer by moving the number atom \"Send network data\". The corresponding number should be received in the bottom number box on all laptops\n\nIf no data being received check that all laptops are on the same wireless network. And that port 7474 is open."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 87.0, 113.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 87.0, 85.0, 98.0, 20.0 ],
													"text" : "mxj net.maxhole"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 87.0, 55.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 18.0,
													"frgb" : 0.0,
													"id" : "obj-14",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 87.0, 26.0, 78.0, 27.0 ],
													"text" : "Network"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 29.0, 26.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 437.0, 689.5, 63.0, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p network"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 437.0, 638.5, 40.0, 19.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 437.0, 668.5, 58.0, 21.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"frgb" : 0.0,
									"id" : "obj-33",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 312.0, 636.0, 78.0, 27.0 ],
									"text" : "Audio"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 10,
											"architecture" : "x86"
										}
,
										"rect" : [ 640.0, 184.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 399.5, 231.0, 60.0, 20.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-16",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 400.5, 258.0, 32.5, 18.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 400.5, 282.0, 109.0, 20.0 ],
													"text" : "adstatus overdrive"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 18.0,
													"frgb" : 0.0,
													"id" : "obj-33",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 69.0, 23.0, 78.0, 27.0 ],
													"text" : "Audio"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"frgb" : 0.0,
													"id" : "obj-24",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 336.5, 77.5, 186.0, 25.0 ],
													"text" : "close Audio Status window"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-23",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 284.5, 77.5, 51.0, 19.0 ],
													"text" : "wclose"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"frgb" : 0.0,
													"id" : "obj-22",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 336.5, 26.0, 184.0, 25.0 ],
													"text" : "open Audio Status window"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 289.0, 26.0, 40.0, 19.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 376.5, 169.0, 37.0, 20.0 ],
													"text" : "adc~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"frgb" : 0.0,
													"id" : "obj-12",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 65.0, 279.0, 276.0, 19.0 ],
													"text" : "6. Check Vector Optimization"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"frgb" : 0.0,
													"id" : "obj-10",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 65.0, 239.5, 276.0, 19.0 ],
													"text" : "5. Check Scheduler in Overdrive"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"frgb" : 0.0,
													"id" : "obj-9",
													"linecount" : 5,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 65.0, 150.5, 287.0, 71.0 ],
													"text" : "3. Check sampling rate is 44100\n   \n\n4. Check I/O Vector size and Signal Vector Size \n        are 1024 (or closest value)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"frgb" : 0.0,
													"id" : "obj-25",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 65.0, 52.0, 282.0, 45.0 ],
													"text" : "If you can not hear sound\n\n1. Check audio processing is on."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"frgb" : 0.0,
													"id" : "obj-44",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 65.0, 117.5, 261.0, 19.0 ],
													"text" : "2. Choose current audio driver"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 29.0, 26.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 266.0, 689.5, 50.0, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p audio"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 266.0, 640.0, 40.0, 19.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 266.0, 663.0, 58.0, 21.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 158.0, 488.0, 108.0, 20.0 ],
									"text" : "loadmess autofit 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.0, 573.0, 108.0, 20.0 ],
									"text" : "loadmess autofit 1"
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"id" : "obj-1",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 0.0, 198.0, 788.0 ],
									"pic" : "CE-stripe.png"
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"id" : "obj-35",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 78.5, -1.5, 509.0, 766.0 ],
									"pic" : "Vear-FS-tech.jpeg"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 400.5, 608.0, 104.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p technical_setup"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x86"
						}
,
						"rect" : [ 0.0, 26.0, 622.0, 800.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
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
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-5",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 220.0, 341.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 221.0, 280.0, 216.0, 20.0 ],
									"text" : "sprintf symout %smedia/CE-stripe.png"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 220.0, 311.0, 82.0, 20.0 ],
									"text" : "prepend read"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 220.0, 250.0, 125.0, 20.0 ],
									"text" : "r tst_master_pathway"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-9",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 220.0, 371.0, 334.0, 31.0 ],
									"text" : "read Craigy_daddy_HD:/icebreaker/parts/media/CE-stripe.png"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 57.5, 158.0, 511.0, 18.0 ],
									"text" : "read Craigy_daddy_HD:/icebreaker/parts/media/Vear-FS-prognotes.jpeg"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-26",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 243.0, 116.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 244.0, 55.0, 269.0, 20.0 ],
									"text" : "sprintf symout %smedia/Vear-FS-prognotes.jpeg"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 243.0, 86.0, 82.0, 20.0 ],
									"text" : "prepend read"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 243.0, 25.0, 125.0, 20.0 ],
									"text" : "r tst_master_pathway"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 214.0, 458.5, 111.0, 18.0 ],
									"text" : "read CE-stripe.png"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 243.0, 608.0, 108.0, 20.0 ],
									"text" : "loadmess autofit 1"
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"id" : "obj-18",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 0.0, 198.0, 788.0 ],
									"pic" : "CE-stripe.png"
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"id" : "obj-2",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 69.5, -1.5, 522.0, 775.0 ],
									"pic" : "Vear-FS-prognotes.jpeg"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 353.5, 557.0, 118.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p programme_notes"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x86"
						}
,
						"rect" : [ 0.0, 26.0, 622.0, 800.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
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
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-10",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 76.5, 838.0, 395.0, 31.0 ],
									"text" : "read Craigy_daddy_HD:/icebreaker/parts/media/Vear-FS-perfnotes2.jpeg"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-7",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 262.0, 796.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 263.0, 735.0, 272.0, 20.0 ],
									"text" : "sprintf symout %smedia/Vear-FS-perfnotes2.jpeg"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 262.0, 766.0, 82.0, 20.0 ],
									"text" : "prepend read"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 262.0, 705.0, 125.0, 20.0 ],
									"text" : "r tst_master_pathway"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-9",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 228.0, 328.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 229.0, 267.0, 216.0, 20.0 ],
									"text" : "sprintf symout %smedia/CE-stripe.png"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 228.0, 298.0, 82.0, 20.0 ],
									"text" : "prepend read"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 228.0, 237.0, 125.0, 20.0 ],
									"text" : "r tst_master_pathway"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-19",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 228.0, 358.0, 334.0, 31.0 ],
									"text" : "read Craigy_daddy_HD:/icebreaker/parts/media/CE-stripe.png"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.5, 145.0, 511.0, 18.0 ],
									"text" : "read Craigy_daddy_HD:/icebreaker/parts/media/Vear-FS-perfnotes1.jpeg"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-26",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 251.0, 103.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 252.0, 42.0, 272.0, 20.0 ],
									"text" : "sprintf symout %smedia/Vear-FS-perfnotes1.jpeg"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 251.0, 73.0, 82.0, 20.0 ],
									"text" : "prepend read"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 251.0, 12.0, 125.0, 20.0 ],
									"text" : "r tst_master_pathway"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 222.0, 1161.0, 108.0, 20.0 ],
									"text" : "loadmess autofit 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 222.0, 498.0, 108.0, 20.0 ],
									"text" : "loadmess autofit 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 145.0, 712.0, 108.0, 20.0 ],
									"text" : "loadmess autofit 1"
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"id" : "obj-18",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ -1.0, -0.5, 198.0, 1309.0 ],
									"pic" : "CE-stripe.png"
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"id" : "obj-5",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 65.5, 712.0, 531.0, 788.0 ],
									"pic" : "Vear-FS-perfnotes2.jpeg"
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"id" : "obj-2",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 65.5, -0.5, 531.0, 788.0 ],
									"pic" : "Vear-FS-perfnotes1.jpeg"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 370.5, 578.0, 148.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p performer's_instructions"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-18",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 0.0, 587.0, 811.0 ],
					"pic" : "Vear-FS-cover.jpeg"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-31", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-5::obj-50" : [ "live.slider", "live.slider", 0 ],
			"obj-5::obj-38" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-5::obj-6" : [ "toggle", "toggle", 0 ],
			"obj-5::obj-44" : [ "number", "number", 0 ],
			"obj-5::obj-60" : [ "live.button", "live.button", 0 ],
			"obj-5::obj-90" : [ "gain~", "gain~", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "Vear-FS-cover.jpeg",
				"bootpath" : "/Volumes/Craigy_daddy_HD/icebreaker/parts/media",
				"patcherrelativepath" : "./media",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "Vear-FS-perfnotes1.jpeg",
				"bootpath" : "/Volumes/Craigy_daddy_HD/icebreaker/parts/media",
				"patcherrelativepath" : "./media",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "Vear-FS-perfnotes2.jpeg",
				"bootpath" : "/Volumes/Craigy_daddy_HD/icebreaker/parts/media",
				"patcherrelativepath" : "./media",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "CE-stripe.png",
				"bootpath" : "/Volumes/Craigy_daddy_HD/icebreaker/parts/media",
				"patcherrelativepath" : "./media",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "Vear-FS-prognotes.jpeg",
				"bootpath" : "/Volumes/Craigy_daddy_HD/icebreaker/parts/media",
				"patcherrelativepath" : "./media",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "Vear-FS-tech.jpeg",
				"bootpath" : "/Volumes/Craigy_daddy_HD/icebreaker/parts/media",
				"patcherrelativepath" : "./media",
				"type" : "JPEG",
				"implicit" : 1
			}
 ]
	}

}
