{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 9,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 122.0, 120.0, 1602.0, 795.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 816.0, 763.0, 57.0, 22.0 ],
					"text" : "r trigger2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 704.0, 565.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 704.0, 595.0, 59.0, 22.0 ],
					"text" : "s trigger2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 319.0, 906.0, 163.0, 20.0 ],
					"text" : "to get rid of clipping sound?"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 337.0, 971.0, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[22]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "number[20]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[20]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 361.0, 1043.0, 96.0, 22.0 ],
					"text" : "0, 1 2 1 958 0 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 337.0, 1001.0, 111.0, 22.0 ],
					"text" : "set 0 \\, 1 2 1 $1 0 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 284.0, 730.0, 131.0, 20.0 ],
					"text" : "to get rid of the clicking"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 361.0, 1076.0, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 409.0, 932.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button[14]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "button[8]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"linecount" : 11,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 242.0, 143.0, 150.0, 154.0 ],
					"text" : "TO DO:\n\nfind other ppl speaking\n\nmake trigger possible in two levels: \n\ntrigger 1 -> trigger the same sample \n\ntrigger 2 -> next sample"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 742.0, 831.0, 136.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 742.0, 895.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1062.0, 385.0, 45.0, 22.0 ],
					"text" : "s reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1062.0, 301.0, 73.0, 73.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 496.0, 646.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 525.0, 668.0, 69.0, 22.0 ],
					"text" : "tempo 55 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 9,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 87.0, 1372.0, 694.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 564.0, 304.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 936.0, 287.5, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"basictuning" : 440,
									"clipheight" : 20.0,
									"data" : 									{
										"clips" : [ 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2/Slice 1 [2026-02-05 102550].wav",
												"filename" : "Slice 1 [2026-02-05 102550].wav",
												"filekind" : "audiofile",
												"id" : "u460001562",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2/Slice 2 [2026-02-05 102602].wav",
												"filename" : "Slice 2 [2026-02-05 102602].wav",
												"filekind" : "audiofile",
												"id" : "u253001463",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2/Slice 3 [2026-02-05 102605].wav",
												"filename" : "Slice 3 [2026-02-05 102605].wav",
												"filekind" : "audiofile",
												"id" : "u107001464",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2/Slice 4 [2026-02-05 102610].wav",
												"filename" : "Slice 4 [2026-02-05 102610].wav",
												"filekind" : "audiofile",
												"id" : "u108001465",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2/Slice 5 [2026-02-05 102613].wav",
												"filename" : "Slice 5 [2026-02-05 102613].wav",
												"filekind" : "audiofile",
												"id" : "u539001466",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2/Slice 6 [2026-02-05 102615].wav",
												"filename" : "Slice 6 [2026-02-05 102615].wav",
												"filekind" : "audiofile",
												"id" : "u607001467",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2/Slice 7 [2026-02-05 102618].wav",
												"filename" : "Slice 7 [2026-02-05 102618].wav",
												"filekind" : "audiofile",
												"id" : "u729001468",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2/Slice 8 [2026-02-05 102623].wav",
												"filename" : "Slice 8 [2026-02-05 102623].wav",
												"filekind" : "audiofile",
												"id" : "u399001469",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2/Slice 9 [2026-02-05 102625].wav",
												"filename" : "Slice 9 [2026-02-05 102625].wav",
												"filekind" : "audiofile",
												"id" : "u759001470",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2/Slice 10 [2026-02-05 102627].wav",
												"filename" : "Slice 10 [2026-02-05 102627].wav",
												"filekind" : "audiofile",
												"id" : "u220001471",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2/Slice 11 [2026-02-05 102629].wav",
												"filename" : "Slice 11 [2026-02-05 102629].wav",
												"filekind" : "audiofile",
												"id" : "u443001472",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2/Slice 12 [2026-02-05 102632].wav",
												"filename" : "Slice 12 [2026-02-05 102632].wav",
												"filekind" : "audiofile",
												"id" : "u831001473",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2/Slice 13 [2026-02-05 102634].wav",
												"filename" : "Slice 13 [2026-02-05 102634].wav",
												"filekind" : "audiofile",
												"id" : "u796001474",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2/Slice 14 [2026-02-05 102638].wav",
												"filename" : "Slice 14 [2026-02-05 102638].wav",
												"filekind" : "audiofile",
												"id" : "u145001475",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2/Slice 15 [2026-02-05 102641].wav",
												"filename" : "Slice 15 [2026-02-05 102641].wav",
												"filekind" : "audiofile",
												"id" : "u893001476",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2/Slice 16 [2026-02-05 102643].wav",
												"filename" : "Slice 16 [2026-02-05 102643].wav",
												"filekind" : "audiofile",
												"id" : "u844001477",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2/Slice 17 [2026-02-05 102645].wav",
												"filename" : "Slice 17 [2026-02-05 102645].wav",
												"filekind" : "audiofile",
												"id" : "u807001478",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2/Slice 18 [2026-02-05 102647].wav",
												"filename" : "Slice 18 [2026-02-05 102647].wav",
												"filekind" : "audiofile",
												"id" : "u502001479",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2/Slice 19 [2026-02-05 102651].wav",
												"filename" : "Slice 19 [2026-02-05 102651].wav",
												"filekind" : "audiofile",
												"id" : "u313001480",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2/Slice 20 [2026-02-05 102656].wav",
												"filename" : "Slice 20 [2026-02-05 102656].wav",
												"filekind" : "audiofile",
												"id" : "u218001481",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2/Slice 21 [2026-02-05 102659].wav",
												"filename" : "Slice 21 [2026-02-05 102659].wav",
												"filekind" : "audiofile",
												"id" : "u608001482",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2/Slice 22 [2026-02-05 102701].wav",
												"filename" : "Slice 22 [2026-02-05 102701].wav",
												"filekind" : "audiofile",
												"id" : "u210001483",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2/Slice 23 [2026-02-05 102703].wav",
												"filename" : "Slice 23 [2026-02-05 102703].wav",
												"filekind" : "audiofile",
												"id" : "u265001484",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2/Slice 24 [2026-02-05 102713].wav",
												"filename" : "Slice 24 [2026-02-05 102713].wav",
												"filekind" : "audiofile",
												"id" : "u222001485",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2/Slice 25 [2026-02-05 102721].wav",
												"filename" : "Slice 25 [2026-02-05 102721].wav",
												"filekind" : "audiofile",
												"id" : "u945001486",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2/Slice 26 [2026-02-05 102726].wav",
												"filename" : "Slice 26 [2026-02-05 102726].wav",
												"filekind" : "audiofile",
												"id" : "u901001487",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2/Slice 27 [2026-02-05 102838].wav",
												"filename" : "Slice 27 [2026-02-05 102838].wav",
												"filekind" : "audiofile",
												"id" : "u023001489",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2/Slice 28 [2026-02-05 102849].wav",
												"filename" : "Slice 28 [2026-02-05 102849].wav",
												"filekind" : "audiofile",
												"id" : "u715001490",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2/Slice 29 [2026-02-05 102851].wav",
												"filename" : "Slice 29 [2026-02-05 102851].wav",
												"filekind" : "audiofile",
												"id" : "u824001491",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2/Slice 30 [2026-02-05 102857].wav",
												"filename" : "Slice 30 [2026-02-05 102857].wav",
												"filekind" : "audiofile",
												"id" : "u420001492",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2/Slice 31 [2026-02-05 102900].wav",
												"filename" : "Slice 31 [2026-02-05 102900].wav",
												"filekind" : "audiofile",
												"id" : "u640001493",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2/Slice 32 [2026-02-05 102902].wav",
												"filename" : "Slice 32 [2026-02-05 102902].wav",
												"filekind" : "audiofile",
												"id" : "u901001494",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2/Slice 33 [2026-02-05 102904].wav",
												"filename" : "Slice 33 [2026-02-05 102904].wav",
												"filekind" : "audiofile",
												"id" : "u775001495",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2/Slice 34 [2026-02-05 102906].wav",
												"filename" : "Slice 34 [2026-02-05 102906].wav",
												"filekind" : "audiofile",
												"id" : "u452001496",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2/Slice 35 [2026-02-05 102908].wav",
												"filename" : "Slice 35 [2026-02-05 102908].wav",
												"filekind" : "audiofile",
												"id" : "u901001497",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2/Slice 36 [2026-02-05 102910].wav",
												"filename" : "Slice 36 [2026-02-05 102910].wav",
												"filekind" : "audiofile",
												"id" : "u834001498",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2/Slice 37 [2026-02-05 102913].wav",
												"filename" : "Slice 37 [2026-02-05 102913].wav",
												"filekind" : "audiofile",
												"id" : "u818001499",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2/Slice 38 [2026-02-05 102915].wav",
												"filename" : "Slice 38 [2026-02-05 102915].wav",
												"filekind" : "audiofile",
												"id" : "u375001500",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2/Slice 39 [2026-02-05 102917].wav",
												"filename" : "Slice 39 [2026-02-05 102917].wav",
												"filekind" : "audiofile",
												"id" : "u499001501",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2/Slice 40 [2026-02-05 102947].wav",
												"filename" : "Slice 40 [2026-02-05 102947].wav",
												"filekind" : "audiofile",
												"id" : "u651001502",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2/Slice 41 [2026-02-05 102949].wav",
												"filename" : "Slice 41 [2026-02-05 102949].wav",
												"filekind" : "audiofile",
												"id" : "u136001503",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2/Slice 42 [2026-02-05 102952].wav",
												"filename" : "Slice 42 [2026-02-05 102952].wav",
												"filekind" : "audiofile",
												"id" : "u166001504",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2/Slice 43 [2026-02-05 102955].wav",
												"filename" : "Slice 43 [2026-02-05 102955].wav",
												"filekind" : "audiofile",
												"id" : "u950001505",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2/Slice 44 [2026-02-05 102959].wav",
												"filename" : "Slice 44 [2026-02-05 102959].wav",
												"filekind" : "audiofile",
												"id" : "u852001506",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2/Slice 45 [2026-02-05 103001].wav",
												"filename" : "Slice 45 [2026-02-05 103001].wav",
												"filekind" : "audiofile",
												"id" : "u405001507",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2/Slice 46 [2026-02-05 103004].wav",
												"filename" : "Slice 46 [2026-02-05 103004].wav",
												"filekind" : "audiofile",
												"id" : "u759001508",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2/Slice 47 [2026-02-05 103007].wav",
												"filename" : "Slice 47 [2026-02-05 103007].wav",
												"filekind" : "audiofile",
												"id" : "u945001509",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2/Slice 48 [2026-02-05 103009].wav",
												"filename" : "Slice 48 [2026-02-05 103009].wav",
												"filekind" : "audiofile",
												"id" : "u651001510",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2/Slice 49 [2026-02-05 103011].wav",
												"filename" : "Slice 49 [2026-02-05 103011].wav",
												"filekind" : "audiofile",
												"id" : "u137001511",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2/Slice 50 [2026-02-05 103013].wav",
												"filename" : "Slice 50 [2026-02-05 103013].wav",
												"filekind" : "audiofile",
												"id" : "u000001512",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2/Slice 51 [2026-02-05 103015].wav",
												"filename" : "Slice 51 [2026-02-05 103015].wav",
												"filekind" : "audiofile",
												"id" : "u231001513",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2/Slice 52 [2026-02-05 103017].wav",
												"filename" : "Slice 52 [2026-02-05 103017].wav",
												"filekind" : "audiofile",
												"id" : "u533001514",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2/Slice 53 [2026-02-05 103019].wav",
												"filename" : "Slice 53 [2026-02-05 103019].wav",
												"filekind" : "audiofile",
												"id" : "u953001515",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2/Slice 54 [2026-02-05 103021].wav",
												"filename" : "Slice 54 [2026-02-05 103021].wav",
												"filekind" : "audiofile",
												"id" : "u435001516",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2/Slice 55 [2026-02-05 103021].wav",
												"filename" : "Slice 55 [2026-02-05 103021].wav",
												"filekind" : "audiofile",
												"id" : "u199001517",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2/Slice 56 [2026-02-05 103206].wav",
												"filename" : "Slice 56 [2026-02-05 103206].wav",
												"filekind" : "audiofile",
												"id" : "u132001518",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2/Slice 57 [2026-02-05 103209].wav",
												"filename" : "Slice 57 [2026-02-05 103209].wav",
												"filekind" : "audiofile",
												"id" : "u682001519",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2/Slice 58 [2026-02-05 103212].wav",
												"filename" : "Slice 58 [2026-02-05 103212].wav",
												"filekind" : "audiofile",
												"id" : "u877001520",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2/Slice 59 [2026-02-05 103215].wav",
												"filename" : "Slice 59 [2026-02-05 103215].wav",
												"filekind" : "audiofile",
												"id" : "u754001521",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2/Slice 60 [2026-02-05 103222].wav",
												"filename" : "Slice 60 [2026-02-05 103222].wav",
												"filekind" : "audiofile",
												"id" : "u456001522",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2/Slice 61 [2026-02-05 103225].wav",
												"filename" : "Slice 61 [2026-02-05 103225].wav",
												"filekind" : "audiofile",
												"id" : "u365001523",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2/Slice 62 [2026-02-05 103227].wav",
												"filename" : "Slice 62 [2026-02-05 103227].wav",
												"filekind" : "audiofile",
												"id" : "u483001524",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2/Slice 63 [2026-02-05 103230].wav",
												"filename" : "Slice 63 [2026-02-05 103230].wav",
												"filekind" : "audiofile",
												"id" : "u320001525",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2/Slice 64 [2026-02-05 103235].wav",
												"filename" : "Slice 64 [2026-02-05 103235].wav",
												"filekind" : "audiofile",
												"id" : "u063001526",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2/Slice 65 [2026-02-05 103237].wav",
												"filename" : "Slice 65 [2026-02-05 103237].wav",
												"filekind" : "audiofile",
												"id" : "u197001527",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2/Slice 66 [2026-02-05 103240].wav",
												"filename" : "Slice 66 [2026-02-05 103240].wav",
												"filekind" : "audiofile",
												"id" : "u712001528",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2/Slice 67 [2026-02-05 103241].wav",
												"filename" : "Slice 67 [2026-02-05 103241].wav",
												"filekind" : "audiofile",
												"id" : "u440001529",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2/Slice 68 [2026-02-05 103244].wav",
												"filename" : "Slice 68 [2026-02-05 103244].wav",
												"filekind" : "audiofile",
												"id" : "u841001530",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2/Slice 69 [2026-02-05 103246].wav",
												"filename" : "Slice 69 [2026-02-05 103246].wav",
												"filekind" : "audiofile",
												"id" : "u911001531",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2/Slice 70 [2026-02-05 103248].wav",
												"filename" : "Slice 70 [2026-02-05 103248].wav",
												"filekind" : "audiofile",
												"id" : "u226001532",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2/Slice 71 [2026-02-05 103250].wav",
												"filename" : "Slice 71 [2026-02-05 103250].wav",
												"filekind" : "audiofile",
												"id" : "u107001533",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2/Slice 72 [2026-02-05 103254].wav",
												"filename" : "Slice 72 [2026-02-05 103254].wav",
												"filekind" : "audiofile",
												"id" : "u939001534",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2/Slice 73 [2026-02-05 103256].wav",
												"filename" : "Slice 73 [2026-02-05 103256].wav",
												"filekind" : "audiofile",
												"id" : "u084001535",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2/Slice 74 [2026-02-05 103258].wav",
												"filename" : "Slice 74 [2026-02-05 103258].wav",
												"filekind" : "audiofile",
												"id" : "u756001536",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2/Slice 75 [2026-02-05 103300].wav",
												"filename" : "Slice 75 [2026-02-05 103300].wav",
												"filekind" : "audiofile",
												"id" : "u830001537",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2/Slice 76 [2026-02-05 103303].wav",
												"filename" : "Slice 76 [2026-02-05 103303].wav",
												"filekind" : "audiofile",
												"id" : "u316001538",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2/Slice 77 [2026-02-05 103305].wav",
												"filename" : "Slice 77 [2026-02-05 103305].wav",
												"filekind" : "audiofile",
												"id" : "u860001539",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2/Slice 78 [2026-02-05 103307].wav",
												"filename" : "Slice 78 [2026-02-05 103307].wav",
												"filekind" : "audiofile",
												"id" : "u043001540",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2/Slice 79 [2026-02-05 103313].wav",
												"filename" : "Slice 79 [2026-02-05 103313].wav",
												"filekind" : "audiofile",
												"id" : "u539001541",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2/Slice 80 [2026-02-05 103316].wav",
												"filename" : "Slice 80 [2026-02-05 103316].wav",
												"filekind" : "audiofile",
												"id" : "u018001542",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2/Slice 81 [2026-02-05 103319].wav",
												"filename" : "Slice 81 [2026-02-05 103319].wav",
												"filekind" : "audiofile",
												"id" : "u288001543",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2/Slice 82 [2026-02-05 103321].wav",
												"filename" : "Slice 82 [2026-02-05 103321].wav",
												"filekind" : "audiofile",
												"id" : "u631001544",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2/Slice 83 [2026-02-05 103323].wav",
												"filename" : "Slice 83 [2026-02-05 103323].wav",
												"filekind" : "audiofile",
												"id" : "u605001545",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2/Slice 84 [2026-02-05 103325].wav",
												"filename" : "Slice 84 [2026-02-05 103325].wav",
												"filekind" : "audiofile",
												"id" : "u796001546",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2/Slice 85 [2026-02-05 103327].wav",
												"filename" : "Slice 85 [2026-02-05 103327].wav",
												"filekind" : "audiofile",
												"id" : "u754001547",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2/Slice 86 [2026-02-05 103329].wav",
												"filename" : "Slice 86 [2026-02-05 103329].wav",
												"filekind" : "audiofile",
												"id" : "u360001548",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2/Slice 87 [2026-02-05 103331].wav",
												"filename" : "Slice 87 [2026-02-05 103331].wav",
												"filekind" : "audiofile",
												"id" : "u511001549",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2/Slice 88 [2026-02-05 103335].wav",
												"filename" : "Slice 88 [2026-02-05 103335].wav",
												"filekind" : "audiofile",
												"id" : "u194001550",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2/Slice 89 [2026-02-05 103337].wav",
												"filename" : "Slice 89 [2026-02-05 103337].wav",
												"filekind" : "audiofile",
												"id" : "u510001551",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2/Slice 90 [2026-02-05 103339].wav",
												"filename" : "Slice 90 [2026-02-05 103339].wav",
												"filekind" : "audiofile",
												"id" : "u915001552",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2/Slice 91 [2026-02-05 103340].wav",
												"filename" : "Slice 91 [2026-02-05 103340].wav",
												"filekind" : "audiofile",
												"id" : "u980001553",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2/Slice 92 [2026-02-05 103342].wav",
												"filename" : "Slice 92 [2026-02-05 103342].wav",
												"filekind" : "audiofile",
												"id" : "u826001554",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2/Slice 93 [2026-02-05 103345].wav",
												"filename" : "Slice 93 [2026-02-05 103345].wav",
												"filekind" : "audiofile",
												"id" : "u413001555",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2/Slice 94 [2026-02-05 103350].wav",
												"filename" : "Slice 94 [2026-02-05 103350].wav",
												"filekind" : "audiofile",
												"id" : "u818001556",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2/Slice 95 [2026-02-05 103354].wav",
												"filename" : "Slice 95 [2026-02-05 103354].wav",
												"filekind" : "audiofile",
												"id" : "u027001557",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2/Slice 96 [2026-02-05 103401].wav",
												"filename" : "Slice 96 [2026-02-05 103401].wav",
												"filekind" : "audiofile",
												"id" : "u868001558",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2/Slice 97 [2026-02-05 103409].wav",
												"filename" : "Slice 97 [2026-02-05 103409].wav",
												"filekind" : "audiofile",
												"id" : "u105001559",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2/Slice 98 [2026-02-05 103412].wav",
												"filename" : "Slice 98 [2026-02-05 103412].wav",
												"filekind" : "audiofile",
												"id" : "u279001560",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2/Slice 99 [2026-02-05 103414].wav",
												"filename" : "Slice 99 [2026-02-05 103414].wav",
												"filekind" : "audiofile",
												"id" : "u133001561",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
 ]
									}
,
									"followglobaltempo" : 0,
									"formantcorrection" : 0,
									"id" : "obj-2",
									"maxclass" : "playlist~",
									"mode" : "basic",
									"numinlets" : 1,
									"numoutlets" : 5,
									"originallength" : [ 0.0, "ticks" ],
									"originaltempo" : 120.0,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 504.0, 400.0, 259.0, 108.0 ],
									"pitchcorrection" : 0,
									"quality" : "basic",
									"saved_attribute_attributes" : 									{
										"candicane2" : 										{
											"expression" : ""
										}
,
										"candicane3" : 										{
											"expression" : ""
										}
,
										"candicane4" : 										{
											"expression" : ""
										}
,
										"candicane5" : 										{
											"expression" : ""
										}
,
										"candicane6" : 										{
											"expression" : ""
										}
,
										"candicane7" : 										{
											"expression" : ""
										}
,
										"candicane8" : 										{
											"expression" : ""
										}

									}
,
									"timestretch" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 520.0, 216.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 667.0, 235.0, 74.0, 33.0 ],
									"text" : "trigger clip again"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 667.0, 273.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 667.0, 311.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-23",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 564.0, 538.400008022785187, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-22",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 504.000007510185242, 538.400008022785187, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 564.0, 277.0, 43.0, 22.0 ],
									"text" : "r reset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 812.800012111663818, 440.800006568431854, 150.0, 33.0 ],
									"text" : "it would be cool to use wave for visualization"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 616.000009179115295, 355.200005292892456, 50.0, 22.0 ],
									"text" : "9"
								}

							}
, 							{
								"box" : 								{
									"basictuning" : 440,
									"clipheight" : 20.0,
									"data" : 									{
										"clips" : [ 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin/Slice 1 [2026-02-03 110118].wav",
												"filename" : "Slice 1 [2026-02-03 110118].wav",
												"filekind" : "audiofile",
												"id" : "u490000669",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin/Slice 2 [2026-02-03 110218].wav",
												"filename" : "Slice 2 [2026-02-03 110218].wav",
												"filekind" : "audiofile",
												"id" : "u231000658",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin/Slice 3 [2026-02-03 110231].wav",
												"filename" : "Slice 3 [2026-02-03 110231].wav",
												"filekind" : "audiofile",
												"id" : "u898000654",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin/Slice 4 [2026-02-03 110236].wav",
												"filename" : "Slice 4 [2026-02-03 110236].wav",
												"filekind" : "audiofile",
												"id" : "u531000651",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin/Slice 5 [2026-02-03 110419].wav",
												"filename" : "Slice 5 [2026-02-03 110419].wav",
												"filekind" : "audiofile",
												"id" : "u513006095",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin/Slice 6 [2026-02-03 110428].wav",
												"filename" : "Slice 6 [2026-02-03 110428].wav",
												"filekind" : "audiofile",
												"id" : "u654005086",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin/Slice 7 [2026-02-03 110436].wav",
												"filename" : "Slice 7 [2026-02-03 110436].wav",
												"filekind" : "audiofile",
												"id" : "u879005015",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin/Slice 8 [2026-02-03 110440].wav",
												"filename" : "Slice 8 [2026-02-03 110440].wav",
												"filekind" : "audiofile",
												"id" : "u082000643",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin/Slice 9 [2026-02-03 110457].wav",
												"filename" : "Slice 9 [2026-02-03 110457].wav",
												"filekind" : "audiofile",
												"id" : "u930000633",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin/Slice 10 [2026-02-03 111125].wav",
												"filename" : "Slice 10 [2026-02-03 111125].wav",
												"filekind" : "audiofile",
												"id" : "u238000631",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin/Slice 11 [2026-02-03 111128].wav",
												"filename" : "Slice 11 [2026-02-03 111128].wav",
												"filekind" : "audiofile",
												"id" : "u005011135",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin/Slice 12 [2026-02-03 111131].wav",
												"filename" : "Slice 12 [2026-02-03 111131].wav",
												"filekind" : "audiofile",
												"id" : "u110000621",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin/Slice 13 [2026-02-03 111134].wav",
												"filename" : "Slice 13 [2026-02-03 111134].wav",
												"filekind" : "audiofile",
												"id" : "u855000617",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin/Slice 14 [2026-02-03 111137].wav",
												"filename" : "Slice 14 [2026-02-03 111137].wav",
												"filekind" : "audiofile",
												"id" : "u045000611",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin/Slice 15 [2026-02-03 111140].wav",
												"filename" : "Slice 15 [2026-02-03 111140].wav",
												"filekind" : "audiofile",
												"id" : "u218000606",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin/Slice 16 [2026-02-03 111143].wav",
												"filename" : "Slice 16 [2026-02-03 111143].wav",
												"filekind" : "audiofile",
												"id" : "u039000599",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin/Slice 17 [2026-02-03 111146].wav",
												"filename" : "Slice 17 [2026-02-03 111146].wav",
												"filekind" : "audiofile",
												"id" : "u694000593",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin/Slice 18 [2026-02-03 111149].wav",
												"filename" : "Slice 18 [2026-02-03 111149].wav",
												"filekind" : "audiofile",
												"id" : "u709005032",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin/Slice 19 [2026-02-03 111152].wav",
												"filename" : "Slice 19 [2026-02-03 111152].wav",
												"filekind" : "audiofile",
												"id" : "u549000581",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin/Slice 20 [2026-02-03 111155].wav",
												"filename" : "Slice 20 [2026-02-03 111155].wav",
												"filekind" : "audiofile",
												"id" : "u256005788",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin/Slice 21 [2026-02-03 111332].wav",
												"filename" : "Slice 21 [2026-02-03 111332].wav",
												"filekind" : "audiofile",
												"id" : "u068015168",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin/Slice 22 [2026-02-03 111335].wav",
												"filename" : "Slice 22 [2026-02-03 111335].wav",
												"filekind" : "audiofile",
												"id" : "u845015173",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin/Slice 23 [2026-02-03 111338].wav",
												"filename" : "Slice 23 [2026-02-03 111338].wav",
												"filekind" : "audiofile",
												"id" : "u431015178",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin/Slice 24 [2026-02-03 111340].wav",
												"filename" : "Slice 24 [2026-02-03 111340].wav",
												"filekind" : "audiofile",
												"id" : "u204015183",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin/Slice 25 [2026-02-03 111343].wav",
												"filename" : "Slice 25 [2026-02-03 111343].wav",
												"filekind" : "audiofile",
												"id" : "u779015188",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin/Slice 26 [2026-02-03 111346].wav",
												"filename" : "Slice 26 [2026-02-03 111346].wav",
												"filekind" : "audiofile",
												"id" : "u008015193",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin/Slice 28 [2026-02-03 111355].wav",
												"filename" : "Slice 28 [2026-02-03 111355].wav",
												"filekind" : "audiofile",
												"id" : "u812015198",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin/Slice 29 [2026-02-03 111358].wav",
												"filename" : "Slice 29 [2026-02-03 111358].wav",
												"filekind" : "audiofile",
												"id" : "u964015203",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin/Slice 30 [2026-02-03 111404].wav",
												"filename" : "Slice 30 [2026-02-03 111404].wav",
												"filekind" : "audiofile",
												"id" : "u808015208",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin/Slice 31 [2026-02-03 111407].wav",
												"filename" : "Slice 31 [2026-02-03 111407].wav",
												"filekind" : "audiofile",
												"id" : "u814015213",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin/Slice 32 [2026-02-03 111410].wav",
												"filename" : "Slice 32 [2026-02-03 111410].wav",
												"filekind" : "audiofile",
												"id" : "u783015218",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin/Slice 33 [2026-02-03 111414].wav",
												"filename" : "Slice 33 [2026-02-03 111414].wav",
												"filekind" : "audiofile",
												"id" : "u971015223",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin/Slice 34 [2026-02-03 111417].wav",
												"filename" : "Slice 34 [2026-02-03 111417].wav",
												"filekind" : "audiofile",
												"id" : "u959015228",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin/Slice 35 [2026-02-03 111420].wav",
												"filename" : "Slice 35 [2026-02-03 111420].wav",
												"filekind" : "audiofile",
												"id" : "u484015233",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin/Slice 36 [2026-02-03 111422].wav",
												"filename" : "Slice 36 [2026-02-03 111422].wav",
												"filekind" : "audiofile",
												"id" : "u395015238",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin/Slice 37 [2026-02-03 111427].wav",
												"filename" : "Slice 37 [2026-02-03 111427].wav",
												"filekind" : "audiofile",
												"id" : "u197015243",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin/Slice 38 [2026-02-03 111430].wav",
												"filename" : "Slice 38 [2026-02-03 111430].wav",
												"filekind" : "audiofile",
												"id" : "u674015248",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin/Slice 39 [2026-02-03 111433].wav",
												"filename" : "Slice 39 [2026-02-03 111433].wav",
												"filekind" : "audiofile",
												"id" : "u373015253",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin/Slice 40 [2026-02-03 111436].wav",
												"filename" : "Slice 40 [2026-02-03 111436].wav",
												"filekind" : "audiofile",
												"id" : "u900015258",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin/Slice 41 [2026-02-03 111450].wav",
												"filename" : "Slice 41 [2026-02-03 111450].wav",
												"filekind" : "audiofile",
												"id" : "u291015263",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin/Slice 42 [2026-02-03 111453].wav",
												"filename" : "Slice 42 [2026-02-03 111453].wav",
												"filekind" : "audiofile",
												"id" : "u475015268",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin/Slice 43 [2026-02-03 111456].wav",
												"filename" : "Slice 43 [2026-02-03 111456].wav",
												"filekind" : "audiofile",
												"id" : "u469015273",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin/Slice 44 [2026-02-03 111459].wav",
												"filename" : "Slice 44 [2026-02-03 111459].wav",
												"filekind" : "audiofile",
												"id" : "u478015278",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin/Slice 45 [2026-02-03 111501].wav",
												"filename" : "Slice 45 [2026-02-03 111501].wav",
												"filekind" : "audiofile",
												"id" : "u842015283",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin/Slice 46 [2026-02-03 111504].wav",
												"filename" : "Slice 46 [2026-02-03 111504].wav",
												"filekind" : "audiofile",
												"id" : "u572015288",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin/Slice 47 [2026-02-03 111510].wav",
												"filename" : "Slice 47 [2026-02-03 111510].wav",
												"filekind" : "audiofile",
												"id" : "u294015293",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin/Slice 48 [2026-02-03 111512].wav",
												"filename" : "Slice 48 [2026-02-03 111512].wav",
												"filekind" : "audiofile",
												"id" : "u072015298",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin/Slice 49 [2026-02-03 111516].wav",
												"filename" : "Slice 49 [2026-02-03 111516].wav",
												"filekind" : "audiofile",
												"id" : "u992015303",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin/Slice 50 [2026-02-03 111518].wav",
												"filename" : "Slice 50 [2026-02-03 111518].wav",
												"filekind" : "audiofile",
												"id" : "u989015308",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin/Slice 51 [2026-02-03 111521].wav",
												"filename" : "Slice 51 [2026-02-03 111521].wav",
												"filekind" : "audiofile",
												"id" : "u595015313",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin/Slice 52 [2026-02-03 111524].wav",
												"filename" : "Slice 52 [2026-02-03 111524].wav",
												"filekind" : "audiofile",
												"id" : "u136015318",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin/Slice 53 [2026-02-03 111526].wav",
												"filename" : "Slice 53 [2026-02-03 111526].wav",
												"filekind" : "audiofile",
												"id" : "u380015323",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin/Slice 54 [2026-02-03 111529].wav",
												"filename" : "Slice 54 [2026-02-03 111529].wav",
												"filekind" : "audiofile",
												"id" : "u444015328",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin/Slice 55 [2026-02-03 111532].wav",
												"filename" : "Slice 55 [2026-02-03 111532].wav",
												"filekind" : "audiofile",
												"id" : "u631015333",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin/Slice 56 [2026-02-03 111535].wav",
												"filename" : "Slice 56 [2026-02-03 111535].wav",
												"filekind" : "audiofile",
												"id" : "u111015338",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin/Slice 57 [2026-02-03 111539].wav",
												"filename" : "Slice 57 [2026-02-03 111539].wav",
												"filekind" : "audiofile",
												"id" : "u288015343",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin/Slice 58 [2026-02-03 111544].wav",
												"filename" : "Slice 58 [2026-02-03 111544].wav",
												"filekind" : "audiofile",
												"id" : "u363015348",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin/Slice 59 [2026-02-03 111547].wav",
												"filename" : "Slice 59 [2026-02-03 111547].wav",
												"filekind" : "audiofile",
												"id" : "u732015353",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin/Slice 60 [2026-02-03 111549].wav",
												"filename" : "Slice 60 [2026-02-03 111549].wav",
												"filekind" : "audiofile",
												"id" : "u188015358",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin/Slice 61 [2026-02-03 111552].wav",
												"filename" : "Slice 61 [2026-02-03 111552].wav",
												"filekind" : "audiofile",
												"id" : "u575015363",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin/Slice 62 [2026-02-03 111555].wav",
												"filename" : "Slice 62 [2026-02-03 111555].wav",
												"filekind" : "audiofile",
												"id" : "u260015368",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin/Slice 63 [2026-02-03 111558].wav",
												"filename" : "Slice 63 [2026-02-03 111558].wav",
												"filekind" : "audiofile",
												"id" : "u047015373",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin/Slice 64 [2026-02-03 111600].wav",
												"filename" : "Slice 64 [2026-02-03 111600].wav",
												"filekind" : "audiofile",
												"id" : "u796015378",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin/Slice 65 [2026-02-03 111604].wav",
												"filename" : "Slice 65 [2026-02-03 111604].wav",
												"filekind" : "audiofile",
												"id" : "u096015383",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin/Slice 66 [2026-02-03 111606].wav",
												"filename" : "Slice 66 [2026-02-03 111606].wav",
												"filekind" : "audiofile",
												"id" : "u820015388",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin/Slice 67 [2026-02-03 111609].wav",
												"filename" : "Slice 67 [2026-02-03 111609].wav",
												"filekind" : "audiofile",
												"id" : "u022015393",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin/Slice 68 [2026-02-03 111613].wav",
												"filename" : "Slice 68 [2026-02-03 111613].wav",
												"filekind" : "audiofile",
												"id" : "u111015398",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin/Slice 69 [2026-02-03 111616].wav",
												"filename" : "Slice 69 [2026-02-03 111616].wav",
												"filekind" : "audiofile",
												"id" : "u982015403",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin/Slice 70 [2026-02-03 111621].wav",
												"filename" : "Slice 70 [2026-02-03 111621].wav",
												"filekind" : "audiofile",
												"id" : "u301015408",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin/Slice 71 [2026-02-03 111623].wav",
												"filename" : "Slice 71 [2026-02-03 111623].wav",
												"filekind" : "audiofile",
												"id" : "u931015413",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin/Slice 72 [2026-02-03 111626].wav",
												"filename" : "Slice 72 [2026-02-03 111626].wav",
												"filekind" : "audiofile",
												"id" : "u741015418",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin/Slice 73 [2026-02-03 111634].wav",
												"filename" : "Slice 73 [2026-02-03 111634].wav",
												"filekind" : "audiofile",
												"id" : "u966015423",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin/Slice 74 [2026-02-03 111636].wav",
												"filename" : "Slice 74 [2026-02-03 111636].wav",
												"filekind" : "audiofile",
												"id" : "u720015428",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin/Slice 75 [2026-02-03 111638].wav",
												"filename" : "Slice 75 [2026-02-03 111638].wav",
												"filekind" : "audiofile",
												"id" : "u194015433",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin/Slice 76 [2026-02-03 111641].wav",
												"filename" : "Slice 76 [2026-02-03 111641].wav",
												"filekind" : "audiofile",
												"id" : "u232015438",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin/Slice 77 [2026-02-03 111644].wav",
												"filename" : "Slice 77 [2026-02-03 111644].wav",
												"filekind" : "audiofile",
												"id" : "u988015443",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin/Slice 78 [2026-02-03 111646].wav",
												"filename" : "Slice 78 [2026-02-03 111646].wav",
												"filekind" : "audiofile",
												"id" : "u255015448",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin/Slice 79 [2026-02-03 111652].wav",
												"filename" : "Slice 79 [2026-02-03 111652].wav",
												"filekind" : "audiofile",
												"id" : "u897015453",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin/Slice 80 [2026-02-03 111655].wav",
												"filename" : "Slice 80 [2026-02-03 111655].wav",
												"filekind" : "audiofile",
												"id" : "u193015458",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin/Slice 81 [2026-02-03 111657].wav",
												"filename" : "Slice 81 [2026-02-03 111657].wav",
												"filekind" : "audiofile",
												"id" : "u207015463",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin/Slice 82 [2026-02-03 111700].wav",
												"filename" : "Slice 82 [2026-02-03 111700].wav",
												"filekind" : "audiofile",
												"id" : "u554015468",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin/Slice 83 [2026-02-03 111702].wav",
												"filename" : "Slice 83 [2026-02-03 111702].wav",
												"filekind" : "audiofile",
												"id" : "u660015473",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin/Slice 84 [2026-02-03 111704].wav",
												"filename" : "Slice 84 [2026-02-03 111704].wav",
												"filekind" : "audiofile",
												"id" : "u944015478",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin/Slice 85 [2026-02-03 111707].wav",
												"filename" : "Slice 85 [2026-02-03 111707].wav",
												"filekind" : "audiofile",
												"id" : "u157015483",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin/Slice 86 [2026-02-03 111710].wav",
												"filename" : "Slice 86 [2026-02-03 111710].wav",
												"filekind" : "audiofile",
												"id" : "u590015488",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin/Slice 87 [2026-02-03 111712].wav",
												"filename" : "Slice 87 [2026-02-03 111712].wav",
												"filekind" : "audiofile",
												"id" : "u714015493",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin/Slice 88 [2026-02-03 111715].wav",
												"filename" : "Slice 88 [2026-02-03 111715].wav",
												"filekind" : "audiofile",
												"id" : "u069015498",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin/Slice 89 [2026-02-03 111722].wav",
												"filename" : "Slice 89 [2026-02-03 111722].wav",
												"filekind" : "audiofile",
												"id" : "u951015503",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin/Slice 90 [2026-02-03 111725].wav",
												"filename" : "Slice 90 [2026-02-03 111725].wav",
												"filekind" : "audiofile",
												"id" : "u673015508",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin/Slice 91 [2026-02-03 111727].wav",
												"filename" : "Slice 91 [2026-02-03 111727].wav",
												"filekind" : "audiofile",
												"id" : "u253015513",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin/Slice 92 [2026-02-03 111730].wav",
												"filename" : "Slice 92 [2026-02-03 111730].wav",
												"filekind" : "audiofile",
												"id" : "u525015518",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin/Slice 93 [2026-02-03 111733].wav",
												"filename" : "Slice 93 [2026-02-03 111733].wav",
												"filekind" : "audiofile",
												"id" : "u209015523",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin/Slice 94 [2026-02-03 111735].wav",
												"filename" : "Slice 94 [2026-02-03 111735].wav",
												"filekind" : "audiofile",
												"id" : "u624015528",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin/Slice 95 [2026-02-03 111738].wav",
												"filename" : "Slice 95 [2026-02-03 111738].wav",
												"filekind" : "audiofile",
												"id" : "u522015533",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin/Slice 96 [2026-02-03 111741].wav",
												"filename" : "Slice 96 [2026-02-03 111741].wav",
												"filekind" : "audiofile",
												"id" : "u615015538",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin/Slice 97 [2026-02-03 111743].wav",
												"filename" : "Slice 97 [2026-02-03 111743].wav",
												"filekind" : "audiofile",
												"id" : "u043015543",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin/Slice 98 [2026-02-03 111746].wav",
												"filename" : "Slice 98 [2026-02-03 111746].wav",
												"filekind" : "audiofile",
												"id" : "u915015548",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin/Slice 99 [2026-02-03 111749].wav",
												"filename" : "Slice 99 [2026-02-03 111749].wav",
												"filekind" : "audiofile",
												"id" : "u289015553",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/juan/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin/Slice 100 [2026-02-03 111751].wav",
												"filename" : "Slice 100 [2026-02-03 111751].wav",
												"filekind" : "audiofile",
												"id" : "u864015558",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
 ]
									}
,
									"followglobaltempo" : 0,
									"formantcorrection" : 0,
									"id" : "obj-11",
									"maxclass" : "playlist~",
									"mode" : "basic",
									"numinlets" : 1,
									"numoutlets" : 5,
									"originallength" : [ 0.0, "ticks" ],
									"originaltempo" : 120.0,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 914.0, 154.0, 295.200004398822784, 92.800001382827759 ],
									"pitchcorrection" : 0,
									"quality" : "basic",
									"saved_attribute_attributes" : 									{
										"candicane2" : 										{
											"expression" : ""
										}
,
										"candicane3" : 										{
											"expression" : ""
										}
,
										"candicane4" : 										{
											"expression" : ""
										}
,
										"candicane5" : 										{
											"expression" : ""
										}
,
										"candicane6" : 										{
											"expression" : ""
										}
,
										"candicane7" : 										{
											"expression" : ""
										}
,
										"candicane8" : 										{
											"expression" : ""
										}

									}
,
									"style" : "default",
									"timestretch" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 504.0, 287.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 504.0, 341.0, 82.0, 22.0 ],
									"text" : "counter 1 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 333.0, 241.0, 74.0, 33.0 ],
									"text" : "trigger next clip"
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 338.0, 277.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 2 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 3 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "rnbodefault",
								"default" : 								{
									"accentcolor" : [ 0.343034118413925, 0.506230533123016, 0.86220508813858, 1.0 ],
									"bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0.0,
										"color" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
										"color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
										"color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.929412, 0.929412, 0.352941, 1.0 ],
									"elementcolor" : [ 0.357540726661682, 0.515565991401672, 0.861786782741547, 1.0 ],
									"fontname" : [ "Lato" ],
									"fontsize" : [ 12.0 ],
									"stripecolor" : [ 0.258338063955307, 0.352425158023834, 0.511919498443604, 1.0 ],
									"textcolor_inverse" : [ 0.968627, 0.968627, 0.968627, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 784.0, 792.0, 51.0, 22.0 ],
					"text" : "p player"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 764.0, 752.0, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 764.0, 696.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 784.0, 725.0, 50.0, 22.0 ],
					"text" : "r trigger"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 213.0, 734.0, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 213.0, 666.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 233.0, 706.0, 50.0, 22.0 ],
					"text" : "r trigger"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 690.0, 651.0, 52.0, 22.0 ],
					"text" : "s trigger"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 9,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 1000.0, 776.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 714.0, 280.0, 49.0, 22.0 ],
									"text" : "follow 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 591.0, 329.0, 31.0, 22.0 ],
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 590.0, 353.0, 32.0, 22.0 ],
									"text" : "start"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 766.0, 388.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 677.0, 470.0, 101.0, 23.0 ],
									"text" : "noteout"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 677.0, 439.0, 109.0, 23.0 ],
									"text" : "makenote 60 200"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 625.0, 298.0, 31.0, 22.0 ],
									"text" : "next"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 595.0, 418.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 749.0, 343.0, 33.0, 22.0 ],
									"text" : "read"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 657.0, 379.0, 39.0, 22.0 ],
									"text" : "follow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "bang", "" ],
									"patching_rect" : [ 440.0, 516.0, 40.0, 22.0 ],
									"text" : "seq"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 425.0, 293.0, 71.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll my_coll"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 238.0, 443.0, 50.0, 22.0 ],
									"text" : "60"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 348.0, 443.0, 50.0, 22.0 ],
									"text" : "127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 293.0, 418.0, 55.0, 22.0 ],
									"text" : "zl.slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 308.0, 177.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 207.0, 162.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 258.0, 223.0, 61.0, 22.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 258.0, 272.0, 44.0, 22.0 ],
									"text" : "line $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 258.0, 358.0, 136.065569877624512, 22.0 ],
									"text" : "60 40 50 40 70 40"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "int" ],
									"patching_rect" : [ 258.0, 308.0, 83.0, 22.0 ],
									"text" : "text my_piece"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 261.0, 558.0, 49.0, 22.0 ],
									"text" : "noteout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 261.0, 505.0, 115.0, 22.0 ],
									"text" : "makenote 127 1000"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 1 ],
									"midpoints" : [ 776.5, 462.426231384277344, 727.5, 462.426231384277344 ],
									"source" : [ "obj-102", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"order" : 1,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 3 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"order" : 1,
									"source" : [ "obj-70", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 1 ],
									"order" : 0,
									"source" : [ "obj-70", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 1 ],
									"order" : 0,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"order" : 1,
									"source" : [ "obj-84", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"order" : 0,
									"source" : [ "obj-84", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1063.5, 775.0, 70.0, 22.0 ],
					"text" : "p midi_idea"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 152.0, 832.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 43.0, 726.0, 150.0, 20.0 ],
					"text" : "Tempo or Drum Trigger"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 103.0, 752.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 9,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 1649.0, 854.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1067.0, 270.0, 33.0, 22.0 ],
									"text" : "read"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 989.81355881690979, 978.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 844.915274381637573, 553.389843702316284, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 919.491547346115112, 622.033913135528564, 41.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 919.5, 549.152555465698242, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 732.0, 127.0, 75.0, 22.0 ],
									"text" : "soung3 = 84"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 732.0, 92.0, 68.0, 22.0 ],
									"text" : "song2 = 84"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 260.0, 195.0, 29.5, 22.0 ],
									"text" : "/ 8."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 302.0, 195.0, 29.5, 22.0 ],
									"text" : "/ 4."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-109",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 298.326909482479095, 303.0, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "number[21]",
											"parameter_modmode" : 0,
											"parameter_shortname" : "number[21]",
											"parameter_type" : 3
										}

									}
,
									"varname" : "number[21]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 917.0, 449.0, 35.0, 22.0 ],
									"text" : "set 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 919.0, 396.0, 35.0, 22.0 ],
									"text" : "set 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-134",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 803.157832503318787, 765.102518558502197, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "number[20]",
											"parameter_modmode" : 0,
											"parameter_shortname" : "number[20]",
											"parameter_type" : 3
										}

									}
,
									"varname" : "number[20]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 806.31572699546814, 856.842038869857788, 96.0, 22.0 ],
									"text" : "0, 1 2 1 178 0 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 732.0, 799.0, 111.0, 22.0 ],
									"text" : "set 0 \\, 1 2 1 $1 0 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 483.0, 160.0, 24.0, 24.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "button[13]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "button[13]",
											"parameter_type" : 2
										}

									}
,
									"varname" : "button[13]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 339.0, 195.0, 29.5, 22.0 ],
									"text" : "/ 2."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 430.0, 195.0, 29.5, 22.0 ],
									"text" : "* 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 390.0, 195.0, 29.5, 22.0 ],
									"text" : "* 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"inputs" : 6,
									"int" : 3,
									"maxclass" : "gswitch",
									"numinlets" : 7,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 348.0, 232.0, 60.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 367.0, 159.0, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "number[19]",
											"parameter_modmode" : 0,
											"parameter_shortname" : "number[19]",
											"parameter_type" : 3
										}

									}
,
									"varname" : "number[19]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 666.0, 853.0, 131.0, 20.0 ],
									"text" : "to get rid of the clicking"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 962.694914102554321, 872.384411811828613, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 989.81355881690979, 941.028481245040894, 30.0, 22.0 ],
									"text" : "*~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1095.977623343467712, 645.197916507720947, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1095.977623343467712, 617.796624898910522, 112.0, 22.0 ],
									"text" : "r totalNumDivisions"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-170",
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1010.0, 589.830522537231445, 41.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-169",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1041.355932950973511, 549.152555465698242, 69.0, 22.0 ],
									"text" : "r barTempo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-167",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 972.71186351776123, 549.152555465698242, 57.627120018005371, 22.0 ],
									"text" : "r tempo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-164",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 1010.0, 674.858934164047241, 75.0, 22.0 ],
									"text" : "counter 0 15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-217",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 378.205105662345886, 301.0, 24.0, 24.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "button[12]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "button[12]",
											"parameter_type" : 2
										}

									}
,
									"varname" : "button[12]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-215",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 542.307659983634949, 295.121958255767822, 24.0, 24.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "button[11]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "button[11]",
											"parameter_type" : 2
										}

									}
,
									"varname" : "button[11]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-213",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 446.153819561004639, 501.282021403312683, 24.0, 24.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "button[10]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "button[10]",
											"parameter_type" : 2
										}

									}
,
									"varname" : "button[10]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-200",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 433.153819561004639, 649.999961256980896, 114.0, 22.0 ],
									"text" : "s totalNumDivisions"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-198",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 433.153819561004639, 616.666629910469055, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "number[17]",
											"parameter_modmode" : 0,
											"parameter_shortname" : "number[17]",
											"parameter_type" : 3
										}

									}
,
									"varname" : "number[17]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-196",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 428.025614738464355, 582.051247358322144, 29.5, 22.0 ],
									"text" : "/"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-195",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 407.512795448303223, 547.435864806175232, 88.692310214042664, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "number[16]",
											"parameter_modmode" : 0,
											"parameter_shortname" : "number[16]",
											"parameter_type" : 3
										}

									}
,
									"varname" : "number[16]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-179",
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 493.589714169502258, 464.10253643989563, 41.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-168",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1010.0, 784.615343809127808, 75.282051205635071, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "number[15]",
											"parameter_modmode" : 0,
											"parameter_shortname" : "number[15]",
											"parameter_type" : 3
										}

									}
,
									"varname" : "number[15]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-158",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1011.0, 834.615343809127808, 45.0, 22.0 ],
									"text" : "count~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 310.076903820037842, 807.692259550094604, 58.0, 22.0 ],
									"text" : "s division"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 10,
									"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int", "" ],
									"patching_rect" : [ 308.794852614402771, 656.41021728515625, 113.5, 23.0 ],
									"text" : "info~ song"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-143",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 507.512789487838745, 743.589699268341064, 82.0, 23.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "number[14]",
											"parameter_modmode" : 0,
											"parameter_shortname" : "number[14]",
											"parameter_type" : 3
										}

									}
,
									"varname" : "number[14]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-144",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 507.512789487838745, 764.102518558502197, 92.0, 21.0 ],
									"text" : "duration (sec)",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-145",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 374.179464101791382, 684.615343809127808, 116.0, 36.0 ],
									"text" : "sample rate of buffer~ helpinfo",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-146",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 507.512789487838745, 712.820470333099365, 54.0, 23.0 ],
									"text" : "* 0.001"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-147",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 310.076903820037842, 776.423030614852905, 60.0, 23.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "number[13]",
											"parameter_modmode" : 0,
											"parameter_shortname" : "number[13]",
											"parameter_type" : 3
										}

									}
,
									"varname" : "number[13]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-148",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 310.076903820037842, 743.589699268341064, 63.0, 23.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-149",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 507.512789487838745, 674.358934164047241, 82.0, 23.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "number[12]",
											"parameter_modmode" : 0,
											"parameter_shortname" : "number[12]",
											"parameter_type" : 3
										}

									}
,
									"varname" : "number[12]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-150",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 310.076903820037842, 684.615343809127808, 63.0, 23.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "number[11]",
											"parameter_modmode" : 0,
											"parameter_shortname" : "number[11]",
											"parameter_type" : 3
										}

									}
,
									"varname" : "number[11]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-140",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 553.846120834350586, 329.487159848213196, 150.0, 20.0 ],
									"text" : "milliseconds per bar"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-141",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 542.307659983634949, 395.152600169181824, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "number[10]",
											"parameter_modmode" : 0,
											"parameter_shortname" : "number[10]",
											"parameter_type" : 3
										}

									}
,
									"varname" : "number[10]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-142",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 542.307659983634949, 361.819268822669983, 136.0, 22.0 ],
									"text" : "expr (60/$f1 * 4) * 1000."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 30.0,
									"id" : "obj-111",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 982.0, 444.067807197570801, 97.0, 40.0 ],
									"text" : "PLAY"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 384.61536169052124, 329.487159848213196, 150.0, 20.0 ],
									"text" : "millisecond per beat"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-119",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 378.205105662345886, 391.306446552276611, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "number[3]",
											"parameter_modmode" : 0,
											"parameter_shortname" : "number[3]",
											"parameter_type" : 3
										}

									}
,
									"varname" : "number[3]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 378.205105662345886, 356.6910640001297, 118.0, 22.0 ],
									"text" : "expr (60/$f1) * 1000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 910.0, 764.102518558502197, 24.0, 24.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "button[8]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "button[8]",
											"parameter_type" : 2
										}

									}
,
									"varname" : "button[8]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1041.0, 707.627135515213013, 56.0, 22.0 ],
									"text" : "r division"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1010.0, 734.615343809127808, 50.0, 22.0 ],
									"text" : "* 88200"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 1011.0, 869.842038869857788, 74.0, 22.0 ],
									"text" : "index~ song"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-226",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 162.711868286132812, 440.677976608276367, 71.0, 22.0 ],
									"text" : "s barTempo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 162.711868286132812, 412.71187424659729, 34.0, 22.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 241.525429487228394, 412.71187424659729, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 241.525429487228394, 441.525434255599976, 51.0, 22.0 ],
									"text" : "s tempo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 223.044852614402771, 106.0, 83.0, 22.0 ],
									"text" : "loadmess 336"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 304.044852614402771, 106.0, 70.0, 22.0 ],
									"text" : "loadmess 4"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-31",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 223.044852614402771, 307.0, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "number[1]",
											"parameter_modmode" : 0,
											"parameter_shortname" : "number[1]",
											"parameter_type" : 3
										}

									}
,
									"varname" : "number[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 209.0, 369.230747222900391, 54.0, 22.0 ],
									"text" : "tempo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 65.0, 249.0, 87.0, 87.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "toggle[1]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "toggle[1]",
											"parameter_type" : 2
										}

									}
,
									"varname" : "toggle[1]"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 30.0,
									"id" : "obj-52",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 57.0, 190.024407267570496, 115.0, 40.0 ],
									"text" : "TEMPO"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 845.0, 360.0, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 853.0, 263.0, 24.0, 24.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "toggle",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "toggle",
											"parameter_type" : 2
										}

									}
,
									"varname" : "toggle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 866.0, 314.0, 67.0, 22.0 ],
									"text" : "play~ song"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1010.0, 324.0, 117.0, 22.0 ],
									"text" : "importreplace song2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 1010.0, 354.0, 90.205129504203796, 22.0 ],
									"text" : "buffer~ song"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 3 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 2 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 5 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 6 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 3 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"order" : 3,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-215", 0 ],
									"order" : 0,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-217", 0 ],
									"order" : 1,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"order" : 2,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"order" : 0,
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 1 ],
									"order" : 1,
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 2 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"order" : 0,
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 1 ],
									"order" : 1,
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-195", 0 ],
									"source" : [ "obj-152", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 1 ],
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 2 ],
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 2 ],
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"order" : 0,
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-196", 1 ],
									"order" : 2,
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-213", 0 ],
									"order" : 1,
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-196", 0 ],
									"source" : [ "obj-195", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 0 ],
									"source" : [ "obj-196", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 0 ],
									"source" : [ "obj-198", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"order" : 1,
									"source" : [ "obj-213", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-195", 0 ],
									"order" : 0,
									"source" : [ "obj-213", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"source" : [ "obj-215", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-217", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"order" : 1,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"order" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"order" : 2,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 1 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 4 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"order" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"order" : 1,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 1 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"order" : 0,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"order" : 1,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 1 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 4 ],
									"order" : 2,
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 4,
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"order" : 1,
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"order" : 0,
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"order" : 3,
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 5,
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"order" : 0,
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"order" : 1,
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"source" : [ "obj-98", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 160.0, 785.0, 72.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1022.0, 683.0, 100.0, 22.0 ],
					"text" : "p resampler"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1798.0, 1186.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 924.0, 504.0, 29.5, 22.0 ],
					"text" : "63"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 778.0, 513.0, 29.5, 22.0 ],
					"text" : "62"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 634.0, 504.0, 29.5, 22.0 ],
					"text" : "61"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 495.0, 504.0, 29.5, 22.0 ],
					"text" : "60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "ezadc~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 431.0, 97.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 924.0, 364.0, 52.0, 22.0 ],
					"text" : "thresh 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 778.0, 364.0, 52.0, 22.0 ],
					"text" : "thresh 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 924.0, 323.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 777.0, 323.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 635.0, 323.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 495.0, 323.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 635.0, 364.0, 52.0, 22.0 ],
					"text" : "thresh 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 495.0, 361.0, 52.0, 22.0 ],
					"text" : "thresh 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 494.0, 414.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 634.0, 414.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 778.0, 414.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 924.0, 414.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 700.0, 97.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 893.0, 253.0, 39.0, 39.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button[4]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "button[3]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 745.0, 253.0, 39.0, 39.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button[5]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "button[2]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 601.0, 253.0, 39.0, 39.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button[6]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "button[1]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 449.0, 253.0, 39.0, 39.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button[7]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "number",
					"maximum" : 1,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 494.0, 448.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 494.0, 182.0, 45.0, 22.0 ],
					"text" : "set 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 9,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 1000.0, 659.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 150.0, 100.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 144.0, 343.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 145.0, 128.0, 45.0, 22.0 ],
									"text" : "set 1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 127.5, 46.0, 57.0, 20.0 ],
									"text" : "channel"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.0, 68.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 144.0, 307.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 144.0, 271.0, 130.0, 22.0 ],
									"text" : "if ($f1 > 0.2) then bang"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-34",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 144.0, 236.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 144.0, 209.0, 80.0, 13.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 144.0, 170.0, 35.0, 22.0 ],
									"text" : "adc~"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-23", 0 ]
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
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 494.0, 221.0, 53.0, 22.0 ],
					"text" : "p trigger"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "number",
					"maximum" : 2,
					"minimum" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 634.0, 448.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 635.0, 182.0, 45.0, 22.0 ],
					"text" : "set 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 9,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 78.0, 124.0, 664.0, 274.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 144.0, 79.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 144.0, 343.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 145.0, 128.0, 45.0, 22.0 ],
									"text" : "set 1 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 127.5, 46.0, 57.0, 20.0 ],
									"text" : "channel"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.0, 68.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 144.0, 307.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 144.0, 271.0, 130.0, 22.0 ],
									"text" : "if ($f1 > 0.3) then bang"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-34",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 144.0, 236.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 144.0, 209.0, 80.0, 13.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 144.0, 170.0, 35.0, 22.0 ],
									"text" : "adc~"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 635.0, 221.0, 59.0, 22.0 ],
					"text" : "p trigger2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "number",
					"maximum" : 3,
					"minimum" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 778.0, 448.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 777.0, 182.0, 45.0, 22.0 ],
					"text" : "set 1 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 9,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 504.0, 238.0, 1000.0, 659.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 144.0, 100.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 144.0, 343.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 145.0, 128.0, 45.0, 22.0 ],
									"text" : "set 1 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 127.5, 46.0, 57.0, 20.0 ],
									"text" : "channel"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.0, 68.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 144.0, 307.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 144.0, 271.0, 130.0, 22.0 ],
									"text" : "if ($f1 > 0.3) then bang"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-34",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 144.0, 236.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 144.0, 209.0, 80.0, 13.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 144.0, 170.0, 35.0, 22.0 ],
									"text" : "adc~"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 777.0, 221.0, 59.0, 22.0 ],
					"text" : "p trigger3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "number",
					"maximum" : 4,
					"minimum" : 4,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 924.0, 448.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 925.0, 182.0, 45.0, 22.0 ],
					"text" : "set 1 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 9,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 1000.0, 659.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 144.0, 100.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 144.0, 343.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 145.0, 128.0, 45.0, 22.0 ],
									"text" : "set 1 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 127.5, 46.0, 57.0, 20.0 ],
									"text" : "channel"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.0, 68.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 144.0, 307.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 144.0, 271.0, 130.0, 22.0 ],
									"text" : "if ($f1 > 0.3) then bang"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-34",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 144.0, 236.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 144.0, 209.0, 80.0, 13.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 144.0, 170.0, 35.0, 22.0 ],
									"text" : "adc~"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 925.0, 221.0, 59.0, 22.0 ],
					"text" : "p trigger4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-408",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.05128014087677, 32.371792197227478, 186.170211434364319, 47.0 ],
					"text" : "Juan Diego Mora\n09/13/2025\nDumset Piece for Rodney Clark"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 3,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 2,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
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
					"destination" : [ "obj-10", 0 ],
					"order" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-27", 0 ]
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
					"destination" : [ "obj-52", 0 ],
					"order" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"source" : [ "obj-59", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"order" : 0,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"order" : 1,
					"source" : [ "obj-97", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10" : [ "button[5]", "button[2]", 0 ],
			"obj-12" : [ "button[6]", "button[1]", 0 ],
			"obj-13" : [ "button[7]", "button", 0 ],
			"obj-134" : [ "number[22]", "number[20]", 0 ],
			"obj-1::obj-109" : [ "number[21]", "number[21]", 0 ],
			"obj-1::obj-118" : [ "button[13]", "button[13]", 0 ],
			"obj-1::obj-119" : [ "number[3]", "number[3]", 0 ],
			"obj-1::obj-13" : [ "toggle[1]", "toggle[1]", 0 ],
			"obj-1::obj-134" : [ "number[20]", "number[20]", 0 ],
			"obj-1::obj-141" : [ "number[10]", "number[10]", 0 ],
			"obj-1::obj-143" : [ "number[14]", "number[14]", 0 ],
			"obj-1::obj-147" : [ "number[13]", "number[13]", 0 ],
			"obj-1::obj-149" : [ "number[12]", "number[12]", 0 ],
			"obj-1::obj-150" : [ "number[11]", "number[11]", 0 ],
			"obj-1::obj-168" : [ "number[15]", "number[15]", 0 ],
			"obj-1::obj-17" : [ "toggle", "toggle", 0 ],
			"obj-1::obj-195" : [ "number[16]", "number[16]", 0 ],
			"obj-1::obj-198" : [ "number[17]", "number[17]", 0 ],
			"obj-1::obj-213" : [ "button[10]", "button[10]", 0 ],
			"obj-1::obj-215" : [ "button[11]", "button[11]", 0 ],
			"obj-1::obj-217" : [ "button[12]", "button[12]", 0 ],
			"obj-1::obj-31" : [ "number[1]", "number[1]", 0 ],
			"obj-1::obj-96" : [ "number[19]", "number[19]", 0 ],
			"obj-1::obj-97" : [ "button[8]", "button[8]", 0 ],
			"obj-59" : [ "live.gain~", "live.gain~", 0 ],
			"obj-8" : [ "button[4]", "button[3]", 0 ],
			"obj-97" : [ "button[14]", "button[8]", 0 ],
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Slice 1 [2026-02-03 110118].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin",
				"patcherrelativepath" : "./cropped_chopin/cropped_chopin",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 1 [2026-02-05 102550].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2",
				"patcherrelativepath" : "./cropped_chopin_2",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 10 [2026-02-03 111125].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin",
				"patcherrelativepath" : "./cropped_chopin/cropped_chopin",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 10 [2026-02-05 102627].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2",
				"patcherrelativepath" : "./cropped_chopin_2",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 100 [2026-02-03 111751].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin",
				"patcherrelativepath" : "./cropped_chopin/cropped_chopin",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 11 [2026-02-03 111128].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin",
				"patcherrelativepath" : "./cropped_chopin/cropped_chopin",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 11 [2026-02-05 102629].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2",
				"patcherrelativepath" : "./cropped_chopin_2",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 12 [2026-02-03 111131].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin",
				"patcherrelativepath" : "./cropped_chopin/cropped_chopin",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 12 [2026-02-05 102632].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2",
				"patcherrelativepath" : "./cropped_chopin_2",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 13 [2026-02-03 111134].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin",
				"patcherrelativepath" : "./cropped_chopin/cropped_chopin",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 13 [2026-02-05 102634].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2",
				"patcherrelativepath" : "./cropped_chopin_2",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 14 [2026-02-03 111137].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin",
				"patcherrelativepath" : "./cropped_chopin/cropped_chopin",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 14 [2026-02-05 102638].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2",
				"patcherrelativepath" : "./cropped_chopin_2",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 15 [2026-02-03 111140].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin",
				"patcherrelativepath" : "./cropped_chopin/cropped_chopin",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 15 [2026-02-05 102641].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2",
				"patcherrelativepath" : "./cropped_chopin_2",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 16 [2026-02-03 111143].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin",
				"patcherrelativepath" : "./cropped_chopin/cropped_chopin",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 16 [2026-02-05 102643].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2",
				"patcherrelativepath" : "./cropped_chopin_2",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 17 [2026-02-03 111146].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin",
				"patcherrelativepath" : "./cropped_chopin/cropped_chopin",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 17 [2026-02-05 102645].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2",
				"patcherrelativepath" : "./cropped_chopin_2",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 18 [2026-02-03 111149].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin",
				"patcherrelativepath" : "./cropped_chopin/cropped_chopin",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 18 [2026-02-05 102647].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2",
				"patcherrelativepath" : "./cropped_chopin_2",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 19 [2026-02-03 111152].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin",
				"patcherrelativepath" : "./cropped_chopin/cropped_chopin",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 19 [2026-02-05 102651].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2",
				"patcherrelativepath" : "./cropped_chopin_2",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 2 [2026-02-03 110218].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin",
				"patcherrelativepath" : "./cropped_chopin/cropped_chopin",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 2 [2026-02-05 102602].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2",
				"patcherrelativepath" : "./cropped_chopin_2",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 20 [2026-02-03 111155].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin",
				"patcherrelativepath" : "./cropped_chopin/cropped_chopin",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 20 [2026-02-05 102656].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2",
				"patcherrelativepath" : "./cropped_chopin_2",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 21 [2026-02-03 111332].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin",
				"patcherrelativepath" : "./cropped_chopin/cropped_chopin",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 21 [2026-02-05 102659].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2",
				"patcherrelativepath" : "./cropped_chopin_2",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 22 [2026-02-03 111335].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin",
				"patcherrelativepath" : "./cropped_chopin/cropped_chopin",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 22 [2026-02-05 102701].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2",
				"patcherrelativepath" : "./cropped_chopin_2",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 23 [2026-02-03 111338].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin",
				"patcherrelativepath" : "./cropped_chopin/cropped_chopin",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 23 [2026-02-05 102703].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2",
				"patcherrelativepath" : "./cropped_chopin_2",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 24 [2026-02-03 111340].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin",
				"patcherrelativepath" : "./cropped_chopin/cropped_chopin",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 24 [2026-02-05 102713].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2",
				"patcherrelativepath" : "./cropped_chopin_2",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 25 [2026-02-03 111343].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin",
				"patcherrelativepath" : "./cropped_chopin/cropped_chopin",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 25 [2026-02-05 102721].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2",
				"patcherrelativepath" : "./cropped_chopin_2",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 26 [2026-02-03 111346].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin",
				"patcherrelativepath" : "./cropped_chopin/cropped_chopin",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 26 [2026-02-05 102726].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2",
				"patcherrelativepath" : "./cropped_chopin_2",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 27 [2026-02-05 102838].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2",
				"patcherrelativepath" : "./cropped_chopin_2",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 28 [2026-02-03 111355].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin",
				"patcherrelativepath" : "./cropped_chopin/cropped_chopin",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 28 [2026-02-05 102849].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2",
				"patcherrelativepath" : "./cropped_chopin_2",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 29 [2026-02-03 111358].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin",
				"patcherrelativepath" : "./cropped_chopin/cropped_chopin",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 29 [2026-02-05 102851].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2",
				"patcherrelativepath" : "./cropped_chopin_2",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 3 [2026-02-03 110231].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin",
				"patcherrelativepath" : "./cropped_chopin/cropped_chopin",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 3 [2026-02-05 102605].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2",
				"patcherrelativepath" : "./cropped_chopin_2",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 30 [2026-02-03 111404].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin",
				"patcherrelativepath" : "./cropped_chopin/cropped_chopin",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 30 [2026-02-05 102857].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2",
				"patcherrelativepath" : "./cropped_chopin_2",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 31 [2026-02-03 111407].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin",
				"patcherrelativepath" : "./cropped_chopin/cropped_chopin",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 31 [2026-02-05 102900].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2",
				"patcherrelativepath" : "./cropped_chopin_2",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 32 [2026-02-03 111410].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin",
				"patcherrelativepath" : "./cropped_chopin/cropped_chopin",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 32 [2026-02-05 102902].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2",
				"patcherrelativepath" : "./cropped_chopin_2",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 33 [2026-02-03 111414].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin",
				"patcherrelativepath" : "./cropped_chopin/cropped_chopin",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 33 [2026-02-05 102904].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2",
				"patcherrelativepath" : "./cropped_chopin_2",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 34 [2026-02-03 111417].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin",
				"patcherrelativepath" : "./cropped_chopin/cropped_chopin",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 34 [2026-02-05 102906].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2",
				"patcherrelativepath" : "./cropped_chopin_2",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 35 [2026-02-03 111420].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin",
				"patcherrelativepath" : "./cropped_chopin/cropped_chopin",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 35 [2026-02-05 102908].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2",
				"patcherrelativepath" : "./cropped_chopin_2",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 36 [2026-02-03 111422].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin",
				"patcherrelativepath" : "./cropped_chopin/cropped_chopin",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 36 [2026-02-05 102910].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2",
				"patcherrelativepath" : "./cropped_chopin_2",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 37 [2026-02-03 111427].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin",
				"patcherrelativepath" : "./cropped_chopin/cropped_chopin",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 37 [2026-02-05 102913].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2",
				"patcherrelativepath" : "./cropped_chopin_2",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 38 [2026-02-03 111430].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin",
				"patcherrelativepath" : "./cropped_chopin/cropped_chopin",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 38 [2026-02-05 102915].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2",
				"patcherrelativepath" : "./cropped_chopin_2",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 39 [2026-02-03 111433].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin",
				"patcherrelativepath" : "./cropped_chopin/cropped_chopin",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 39 [2026-02-05 102917].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2",
				"patcherrelativepath" : "./cropped_chopin_2",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 4 [2026-02-03 110236].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin",
				"patcherrelativepath" : "./cropped_chopin/cropped_chopin",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 4 [2026-02-05 102610].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2",
				"patcherrelativepath" : "./cropped_chopin_2",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 40 [2026-02-03 111436].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin",
				"patcherrelativepath" : "./cropped_chopin/cropped_chopin",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 40 [2026-02-05 102947].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2",
				"patcherrelativepath" : "./cropped_chopin_2",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 41 [2026-02-03 111450].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin",
				"patcherrelativepath" : "./cropped_chopin/cropped_chopin",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 41 [2026-02-05 102949].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2",
				"patcherrelativepath" : "./cropped_chopin_2",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 42 [2026-02-03 111453].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin",
				"patcherrelativepath" : "./cropped_chopin/cropped_chopin",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 42 [2026-02-05 102952].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2",
				"patcherrelativepath" : "./cropped_chopin_2",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 43 [2026-02-03 111456].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin",
				"patcherrelativepath" : "./cropped_chopin/cropped_chopin",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 43 [2026-02-05 102955].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2",
				"patcherrelativepath" : "./cropped_chopin_2",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 44 [2026-02-03 111459].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin",
				"patcherrelativepath" : "./cropped_chopin/cropped_chopin",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 44 [2026-02-05 102959].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2",
				"patcherrelativepath" : "./cropped_chopin_2",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 45 [2026-02-03 111501].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin",
				"patcherrelativepath" : "./cropped_chopin/cropped_chopin",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 45 [2026-02-05 103001].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2",
				"patcherrelativepath" : "./cropped_chopin_2",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 46 [2026-02-03 111504].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin",
				"patcherrelativepath" : "./cropped_chopin/cropped_chopin",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 46 [2026-02-05 103004].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2",
				"patcherrelativepath" : "./cropped_chopin_2",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 47 [2026-02-03 111510].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin",
				"patcherrelativepath" : "./cropped_chopin/cropped_chopin",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 47 [2026-02-05 103007].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2",
				"patcherrelativepath" : "./cropped_chopin_2",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 48 [2026-02-03 111512].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin",
				"patcherrelativepath" : "./cropped_chopin/cropped_chopin",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 48 [2026-02-05 103009].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2",
				"patcherrelativepath" : "./cropped_chopin_2",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 49 [2026-02-03 111516].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin",
				"patcherrelativepath" : "./cropped_chopin/cropped_chopin",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 49 [2026-02-05 103011].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2",
				"patcherrelativepath" : "./cropped_chopin_2",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 5 [2026-02-03 110419].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin",
				"patcherrelativepath" : "./cropped_chopin/cropped_chopin",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 5 [2026-02-05 102613].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2",
				"patcherrelativepath" : "./cropped_chopin_2",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 50 [2026-02-03 111518].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin",
				"patcherrelativepath" : "./cropped_chopin/cropped_chopin",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 50 [2026-02-05 103013].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2",
				"patcherrelativepath" : "./cropped_chopin_2",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 51 [2026-02-03 111521].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin",
				"patcherrelativepath" : "./cropped_chopin/cropped_chopin",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 51 [2026-02-05 103015].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2",
				"patcherrelativepath" : "./cropped_chopin_2",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 52 [2026-02-03 111524].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin",
				"patcherrelativepath" : "./cropped_chopin/cropped_chopin",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 52 [2026-02-05 103017].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2",
				"patcherrelativepath" : "./cropped_chopin_2",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 53 [2026-02-03 111526].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin",
				"patcherrelativepath" : "./cropped_chopin/cropped_chopin",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 53 [2026-02-05 103019].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2",
				"patcherrelativepath" : "./cropped_chopin_2",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 54 [2026-02-03 111529].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin",
				"patcherrelativepath" : "./cropped_chopin/cropped_chopin",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 54 [2026-02-05 103021].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2",
				"patcherrelativepath" : "./cropped_chopin_2",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 55 [2026-02-03 111532].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin",
				"patcherrelativepath" : "./cropped_chopin/cropped_chopin",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 55 [2026-02-05 103021].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2",
				"patcherrelativepath" : "./cropped_chopin_2",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 56 [2026-02-03 111535].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin",
				"patcherrelativepath" : "./cropped_chopin/cropped_chopin",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 56 [2026-02-05 103206].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2",
				"patcherrelativepath" : "./cropped_chopin_2",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 57 [2026-02-03 111539].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin",
				"patcherrelativepath" : "./cropped_chopin/cropped_chopin",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 57 [2026-02-05 103209].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2",
				"patcherrelativepath" : "./cropped_chopin_2",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 58 [2026-02-03 111544].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin",
				"patcherrelativepath" : "./cropped_chopin/cropped_chopin",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 58 [2026-02-05 103212].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2",
				"patcherrelativepath" : "./cropped_chopin_2",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 59 [2026-02-03 111547].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin",
				"patcherrelativepath" : "./cropped_chopin/cropped_chopin",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 59 [2026-02-05 103215].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2",
				"patcherrelativepath" : "./cropped_chopin_2",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 6 [2026-02-03 110428].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin",
				"patcherrelativepath" : "./cropped_chopin/cropped_chopin",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 6 [2026-02-05 102615].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2",
				"patcherrelativepath" : "./cropped_chopin_2",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 60 [2026-02-03 111549].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin",
				"patcherrelativepath" : "./cropped_chopin/cropped_chopin",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 60 [2026-02-05 103222].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2",
				"patcherrelativepath" : "./cropped_chopin_2",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 61 [2026-02-03 111552].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin",
				"patcherrelativepath" : "./cropped_chopin/cropped_chopin",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 61 [2026-02-05 103225].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2",
				"patcherrelativepath" : "./cropped_chopin_2",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 62 [2026-02-03 111555].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin",
				"patcherrelativepath" : "./cropped_chopin/cropped_chopin",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 62 [2026-02-05 103227].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2",
				"patcherrelativepath" : "./cropped_chopin_2",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 63 [2026-02-03 111558].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin",
				"patcherrelativepath" : "./cropped_chopin/cropped_chopin",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 63 [2026-02-05 103230].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2",
				"patcherrelativepath" : "./cropped_chopin_2",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 64 [2026-02-03 111600].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin",
				"patcherrelativepath" : "./cropped_chopin/cropped_chopin",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 64 [2026-02-05 103235].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2",
				"patcherrelativepath" : "./cropped_chopin_2",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 65 [2026-02-03 111604].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin",
				"patcherrelativepath" : "./cropped_chopin/cropped_chopin",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 65 [2026-02-05 103237].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2",
				"patcherrelativepath" : "./cropped_chopin_2",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 66 [2026-02-03 111606].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin",
				"patcherrelativepath" : "./cropped_chopin/cropped_chopin",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 66 [2026-02-05 103240].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2",
				"patcherrelativepath" : "./cropped_chopin_2",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 67 [2026-02-03 111609].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin",
				"patcherrelativepath" : "./cropped_chopin/cropped_chopin",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 67 [2026-02-05 103241].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2",
				"patcherrelativepath" : "./cropped_chopin_2",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 68 [2026-02-03 111613].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin",
				"patcherrelativepath" : "./cropped_chopin/cropped_chopin",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 68 [2026-02-05 103244].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2",
				"patcherrelativepath" : "./cropped_chopin_2",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 69 [2026-02-03 111616].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin",
				"patcherrelativepath" : "./cropped_chopin/cropped_chopin",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 69 [2026-02-05 103246].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2",
				"patcherrelativepath" : "./cropped_chopin_2",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 7 [2026-02-03 110436].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin",
				"patcherrelativepath" : "./cropped_chopin/cropped_chopin",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 7 [2026-02-05 102618].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2",
				"patcherrelativepath" : "./cropped_chopin_2",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 70 [2026-02-03 111621].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin",
				"patcherrelativepath" : "./cropped_chopin/cropped_chopin",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 70 [2026-02-05 103248].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2",
				"patcherrelativepath" : "./cropped_chopin_2",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 71 [2026-02-03 111623].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin",
				"patcherrelativepath" : "./cropped_chopin/cropped_chopin",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 71 [2026-02-05 103250].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2",
				"patcherrelativepath" : "./cropped_chopin_2",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 72 [2026-02-03 111626].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin",
				"patcherrelativepath" : "./cropped_chopin/cropped_chopin",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 72 [2026-02-05 103254].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2",
				"patcherrelativepath" : "./cropped_chopin_2",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 73 [2026-02-03 111634].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin",
				"patcherrelativepath" : "./cropped_chopin/cropped_chopin",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 73 [2026-02-05 103256].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2",
				"patcherrelativepath" : "./cropped_chopin_2",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 74 [2026-02-03 111636].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin",
				"patcherrelativepath" : "./cropped_chopin/cropped_chopin",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 74 [2026-02-05 103258].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2",
				"patcherrelativepath" : "./cropped_chopin_2",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 75 [2026-02-03 111638].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin",
				"patcherrelativepath" : "./cropped_chopin/cropped_chopin",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 75 [2026-02-05 103300].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2",
				"patcherrelativepath" : "./cropped_chopin_2",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 76 [2026-02-03 111641].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin",
				"patcherrelativepath" : "./cropped_chopin/cropped_chopin",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 76 [2026-02-05 103303].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2",
				"patcherrelativepath" : "./cropped_chopin_2",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 77 [2026-02-03 111644].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin",
				"patcherrelativepath" : "./cropped_chopin/cropped_chopin",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 77 [2026-02-05 103305].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2",
				"patcherrelativepath" : "./cropped_chopin_2",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 78 [2026-02-03 111646].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin",
				"patcherrelativepath" : "./cropped_chopin/cropped_chopin",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 78 [2026-02-05 103307].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2",
				"patcherrelativepath" : "./cropped_chopin_2",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 79 [2026-02-03 111652].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin",
				"patcherrelativepath" : "./cropped_chopin/cropped_chopin",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 79 [2026-02-05 103313].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2",
				"patcherrelativepath" : "./cropped_chopin_2",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 8 [2026-02-03 110440].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin",
				"patcherrelativepath" : "./cropped_chopin/cropped_chopin",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 8 [2026-02-05 102623].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2",
				"patcherrelativepath" : "./cropped_chopin_2",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 80 [2026-02-03 111655].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin",
				"patcherrelativepath" : "./cropped_chopin/cropped_chopin",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 80 [2026-02-05 103316].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2",
				"patcherrelativepath" : "./cropped_chopin_2",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 81 [2026-02-03 111657].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin",
				"patcherrelativepath" : "./cropped_chopin/cropped_chopin",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 81 [2026-02-05 103319].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2",
				"patcherrelativepath" : "./cropped_chopin_2",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 82 [2026-02-03 111700].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin",
				"patcherrelativepath" : "./cropped_chopin/cropped_chopin",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 82 [2026-02-05 103321].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2",
				"patcherrelativepath" : "./cropped_chopin_2",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 83 [2026-02-03 111702].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin",
				"patcherrelativepath" : "./cropped_chopin/cropped_chopin",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 83 [2026-02-05 103323].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2",
				"patcherrelativepath" : "./cropped_chopin_2",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 84 [2026-02-03 111704].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin",
				"patcherrelativepath" : "./cropped_chopin/cropped_chopin",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 84 [2026-02-05 103325].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2",
				"patcherrelativepath" : "./cropped_chopin_2",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 85 [2026-02-03 111707].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin",
				"patcherrelativepath" : "./cropped_chopin/cropped_chopin",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 85 [2026-02-05 103327].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2",
				"patcherrelativepath" : "./cropped_chopin_2",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 86 [2026-02-03 111710].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin",
				"patcherrelativepath" : "./cropped_chopin/cropped_chopin",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 86 [2026-02-05 103329].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2",
				"patcherrelativepath" : "./cropped_chopin_2",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 87 [2026-02-03 111712].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin",
				"patcherrelativepath" : "./cropped_chopin/cropped_chopin",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 87 [2026-02-05 103331].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2",
				"patcherrelativepath" : "./cropped_chopin_2",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 88 [2026-02-03 111715].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin",
				"patcherrelativepath" : "./cropped_chopin/cropped_chopin",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 88 [2026-02-05 103335].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2",
				"patcherrelativepath" : "./cropped_chopin_2",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 89 [2026-02-03 111722].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin",
				"patcherrelativepath" : "./cropped_chopin/cropped_chopin",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 89 [2026-02-05 103337].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2",
				"patcherrelativepath" : "./cropped_chopin_2",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 9 [2026-02-03 110457].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin",
				"patcherrelativepath" : "./cropped_chopin/cropped_chopin",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 9 [2026-02-05 102625].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2",
				"patcherrelativepath" : "./cropped_chopin_2",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 90 [2026-02-03 111725].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin",
				"patcherrelativepath" : "./cropped_chopin/cropped_chopin",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 90 [2026-02-05 103339].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2",
				"patcherrelativepath" : "./cropped_chopin_2",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 91 [2026-02-03 111727].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin",
				"patcherrelativepath" : "./cropped_chopin/cropped_chopin",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 91 [2026-02-05 103340].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2",
				"patcherrelativepath" : "./cropped_chopin_2",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 92 [2026-02-03 111730].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin",
				"patcherrelativepath" : "./cropped_chopin/cropped_chopin",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 92 [2026-02-05 103342].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2",
				"patcherrelativepath" : "./cropped_chopin_2",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 93 [2026-02-03 111733].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin",
				"patcherrelativepath" : "./cropped_chopin/cropped_chopin",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 93 [2026-02-05 103345].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2",
				"patcherrelativepath" : "./cropped_chopin_2",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 94 [2026-02-03 111735].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin",
				"patcherrelativepath" : "./cropped_chopin/cropped_chopin",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 94 [2026-02-05 103350].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2",
				"patcherrelativepath" : "./cropped_chopin_2",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 95 [2026-02-03 111738].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin",
				"patcherrelativepath" : "./cropped_chopin/cropped_chopin",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 95 [2026-02-05 103354].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2",
				"patcherrelativepath" : "./cropped_chopin_2",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 96 [2026-02-03 111741].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin",
				"patcherrelativepath" : "./cropped_chopin/cropped_chopin",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 96 [2026-02-05 103401].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2",
				"patcherrelativepath" : "./cropped_chopin_2",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 97 [2026-02-03 111743].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin",
				"patcherrelativepath" : "./cropped_chopin/cropped_chopin",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 97 [2026-02-05 103409].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2",
				"patcherrelativepath" : "./cropped_chopin_2",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 98 [2026-02-03 111746].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin",
				"patcherrelativepath" : "./cropped_chopin/cropped_chopin",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 98 [2026-02-05 103412].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2",
				"patcherrelativepath" : "./cropped_chopin_2",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 99 [2026-02-03 111749].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin/cropped_chopin",
				"patcherrelativepath" : "./cropped_chopin/cropped_chopin",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Slice 99 [2026-02-05 103414].wav",
				"bootpath" : "~/Desktop/Max-Sc/Max/drumset_piece/cropped_chopin_2",
				"patcherrelativepath" : "./cropped_chopin_2",
				"type" : "WAVE",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
