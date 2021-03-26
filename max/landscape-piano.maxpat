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
		"rect" : [ 384.0, 80.0, 1022.0, 724.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 607.333374000000049, 437.0, 55.0, 22.0 ],
					"text" : "del 1500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 821.5, 128.0, 31.0, 22.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-38",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 254.5, 387.0, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 296.0, 349.0, 29.5, 22.0 ],
					"text" : "1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "bang" ],
					"patching_rect" : [ 607.333374000000049, 246.0, 40.0, 22.0 ],
					"text" : "t b i b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 555.333374000000049, 325.0, 50.0, 22.0 ],
					"text" : "1 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 607.333374000000049, 284.0, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 607.333374000000049, 220.0, 50.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 607.333374000000049, 353.5, 205.0, 22.0 ],
					"text" : "unpack i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 607.333374000000049, 325.0, 205.0, 22.0 ],
					"text" : "pack i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 776.0, 432.0, 230.0, 127.0 ],
					"text" : "The idea here is to unobtrusively mute the current voice when another poly~ voice corresponding to the the same piano starts playing. For instance, if this is piano 1 voice 1, we will mute it when piano 1 voice 2 is called by the controller. This helps reduce CPU usage which would spike if all voices are allowed to resonate al niente."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 877.0, 166.0, 58.0, 22.0 ],
					"text" : "thispoly~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 821.5, 290.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 484.0, 173.5, 60.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 406.0, 274.0, 58.0, 22.0 ],
					"text" : "thispoly~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 406.0, 239.5, 47.0, 22.0 ],
					"text" : "mute 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 877.0, 128.0, 47.0, 22.0 ],
					"text" : "mute 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 821.5, 260.0, 139.0, 22.0 ],
					"text" : "r landscape-voice-target"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 691.333374000000049, 437.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 700.333374000000049, 284.0, 58.0, 22.0 ],
					"text" : "thispoly~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 607.333374000000049, 519.0, 55.0, 22.0 ],
					"text" : "del 1750"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 679.333374000000049, 519.0, 69.0, 22.0 ],
					"text" : "0. 1500 0.3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 607.333374000000049, 474.0, 34.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 607.333374000000049, 387.0, 320.0, 22.0 ],
					"text" : "if ($i1 == #1) && ($i3 - $i2 == 1 || $i3 - $i2 == -2) then bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 607.333374000000049, 193.5, 147.0, 22.0 ],
					"text" : "r landscape-current-piano"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 607.333374000000049, 166.0, 149.0, 22.0 ],
					"text" : "s landscape-current-piano"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 607.333374000000049, 128.0, 29.5, 22.0 ],
					"text" : "#1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 607.333374000000049, 623.0, 58.0, 22.0 ],
					"text" : "thispoly~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 388.0, 202.5, 37.0, 22.0 ],
					"text" : "t 0. b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 388.0, 173.5, 85.0, 22.0 ],
					"text" : "r master-reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 607.333374000000049, 590.0, 47.0, 22.0 ],
					"text" : "mute 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "bang" ],
					"patching_rect" : [ 36.0, 60.0, 860.0, 22.0 ],
					"text" : "t l b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 239.0, 420.0, 130.0, 130.0 ],
					"range" : [ -2.0, 2.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 230.0, 274.0, 77.0, 22.0 ],
					"text" : "$1, $2 $3 $4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 74.5, 30.0, 236.0, 22.0 ],
					"text" : "midi midievent 144 90 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 50.0, 187.0, 44.0, 22.0 ],
					"text" : "gate 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 74.5, 128.0, 30.0, 22.0 ],
					"text" : "t l 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 36.0, 128.0, 30.0, 22.0 ],
					"text" : "t l 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 36.0, 90.0, 96.0, 22.0 ],
					"text" : "route midi curve"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 125.5, 173.5, 87.0, 49.0 ],
					"text" : "r landscape-vst-params"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 74.5, 358.0, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 125.5, 497.5, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 57.5, 493.0, 44.0, 22.0 ],
					"text" : "out~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 57.5, 420.0, 160.0, 22.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 230.0, 349.0, 60.0, 22.0 ],
					"text" : "curve~ 0."
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 50.0, 274.0, 92.5, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[3]",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "Pianoteq 5.vstinfo",
							"plugindisplayname" : "Pianoteq 5",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "7224.CMlaKA....fQPMDZ....A.Ec0DG...P.....fPDMfPTXowVdf.kbgMFcoMVY.................rA+PImUKYA..H.VFQETruA..n....fLvHSLu.yLuHSMW.....UZg41azUVbfTiK33RLuHCLwXSLwHSMiqPKJqkxNZ+QjuaGSsEwRSFarE1pa...zQFcMImA..PD....DQCHDEVZrkGHPIWXiQWZiUF.....Z....LzavkmbocFZzABJikBHx.SL1.RSuQVXxQGcGB...PEZoMGHvIWYyUFcf7lYlUlbyARXfLFakElafL2a04FYr.RduUGHsEVdfvVZqUFHz8FH0MWYfjFcfX1axARduUmbfPVXowVdf.mbgMFcoMVYt.RPrM2afDFHm81ajAxbzElbzklamABbuklazAhYuIGHvIWYvElbo41Yf3VY2ABbxU1bkQ2bt......Q....Q....PDMfPTXowVdf.kbgMFcoMVY.....rXA..vQRUUU....F....Dv..2DUxsF..TPc.7u.O.BToUFcfPTYfHUZjQVYxA.jpjBd.pRUF.4JjLXL.tRCnAIIpH3A.RBGx.4MsDXB.dySBZFj7DSfNAHOEYEjqnRA+rSfLA3OrYEjC8hJ2.RfX.3PRQvMqnzJkDXDP9CMHTRIxA3Oa0SIMIEjBsBBlHRf5.nPJEHKPlSHBRAf4nTffXxFz.oOvLHSsHTfh.XKJInPPJSOAdEfxriPPthLBAnOrMXIPJSKBxwK7.BfqjlBxzReu7TQPpySJTiRAVEf5L1FPtiOI.XMhHnI6.DAPxCNAtBf7j1QPFTPTHSNAJBfxXFVPhCTB1DIJI3U.hCXAZBj23iA+7zM.FTQCZAIIfBjvDTfxA3M.4AjqDjJ.BiMm8SW7AIL3HEfqT.GvHUf..IIPEHH.RxXsAIOEEHb.xiYG.4OwHXBAkkA.9ibT.ILBEHX.Fza4ASA9AoPlEXN.JjTt.4PTIELsbGfCklNPRzSA5Afv7TMDkVNPVjQDXRLDJALtfBfl7VfoA4PU8BfEskfBACMgAIQZw.fC0D.P1RPE.iMA1AfvzE.DwVUPVjWR.SGAZAfv.VKEkVKPZzVInxMPAXKzvgQiQiJfQEjGwTCqDSf3A3Qsj.jAARfvAXPa0AjBoRfHAnPakvJYvDjCUEBxXTfw.nLfUxPrEncPtTaAx.fKMlfkA4K8zfRdE3L.pTQa8RZF.IR7P.L4Dna.hTZv.SOAZCjj7RfCAHImbFjCMVfHA3PEIXJPJTUJ.SUxAnPlEHAPNTQpAHLgDHAPtRKRXTQg.3PiEnIFkl.qTzMPhhREfzVBl.fHMVFPZjPc.HJJE3BFgif9.IMMAfNGA.POkiHzDXV.pCaZQCaEADa8HhLX.IJFE3dt.0S.hBaANBj87Ufz.XOakfKlUDj9TzBoTTfgAnOfQBj73RfWAHOUEHYobDRPhyRb.iMC9Af3vVHPdSVApAfvjlL2rkKPVCTKvBUAxBfrf0K0.VCPdiQP.SOA9Df2.FBvnDJPZxSBfSQA9Bf371UPlyKBR.Or.Bf4vQRlTUfm.4OKg.f7j1CPBCTAtBfvTjKPJDXR.SBO.3OowlPusCLJoCjEgVKvHwX.VDaR.iYWAIQVYhJFEHVCA0L.RTSfLzXenhYAV.jBozDqHTfd.nPoAEjCkSf0.3PfYDjD8ze.RTZFsBVNAYQnYvKSE3e.VDaH8hMAlAjxnE.FcVf6.nQrsBjGwDO.JCFAJDjunTfu.3KcQvQi0CjHs0AvXVfeAHRr0.LaIAjK81FyfFT.tDaAdvLaEnTPhTU..CYAF.fHAVYvHDJPNTZQrBSABBfCA1NqXFTPdBND7SQAdCfmzSC+XVf0.4PVAvJqEHH.NzXtA4IKIvO7TAfqTUe+bjGmXlSPZRSB3COANCf9zxNPpBN.HDPtAnIRQgP8ThJaQEjEQ1DsTE.uPQfG.XQoYzKrQQKlE3ePxhZDPjZANDfDkVKrjVfbAoJgcfPmEXL.JDagnxay.4JZIvPVEXL.txaSLjYBpAjFEFAA8EAqfUNG8kF.ZjbyEjY8rRUebDXANEjxbVBJol.AklfO.XPmfjLBUgRiQ3FPBiNAB2L9TBfv.PfvA4MqDHG.dC.uLC.c.IOSE3e.xC.J.4OSEHaCIED.9C.AJzP.3AjHoTfQ.HR.nGjKsifb.3R.L.jOAUfTA3S.H3SPB0XHrBWGnjXBbCYDLEXABEfJAPDPA..SAvX2.f.q.ffUAIImI.LjgvShM.RWQ.UiIwReAvJfUPTbE3B.tB.SPE.DPB.KDE.mrD.w.C.Q7D.A1.I.AvJ.A.L.AvL.AvM.A.O.AvO.AvP.A.R.AfR.AvR.AvS.A.T.APT.AvT.A.U.Av+u..TxMWUoTA..zB...f.....jQC.....H....bjbg4FYfPDM.....L....v........pAA..vID..fsPC.........................v.....A...............C....................L....................v.....A....D....P..........A....P..........v8eh3y.....J.......nFD..fdP...FBA..fHD..PhP...KBA..fID..HoP...kBA..1JjB....gYZR+ffzN8SBLm1O3wOW+j0PT8yLN.1Ocf.f+7nOy9yi9L6OO5yr+........XqP.....L....P........bBE.......................frv.....D..................fBL...JP.....L....f........pAA..XKj.....................C....H.......fZP...1BI........3O...f+......f.........HMA......3OC....D........mPA...............C....jF.......QP...HAA..vDD...TP...TAA..fED...WP...fAA..HFD...YP...lAA..fFD..fZP...rAA..3FD...bP...xAA..PGD..fcP...3AA..nGD...eP...9AA...HD..PfP...BBA..LHD...gP...EBA..XHD..vgP...HBA..jHD..fhP...KBA..vHD..PiP...NBA..7HD...jP...QBA..HID..vjP...TBA..TID..fkP...WBA..fID..PlP...ZBA..rID...mP...cBA..3ID..vmP...fBA..BJD..PnP..fgBA..HJD..nnP...iBA..NJD...oP..fjBA..TJD..XoP...lBA..ZJD..voP..fmBA..fJD..HpP...oBA..lJD..fpP..fpBA..rJD..3pP...rBA..xJD..PqP..fsBA..3JD..nqP...uBA..9JD...rP..fvBA..DKD..XrP...xBA..JKD..vrP..fyBA..PKD..HsP...0BA..VKD..fsP..f1BA..bKD..3sP...3BA..hKTZ.........C...9K...Dv...P.C...AD....P...v.A...9C...3O...v.A...AD...HP.....C...AL...HP...f.A..fBD...LP...f.A....H...3O.....C...9C...Dv...P.C...AD...HP...n.A..fBD...Dv...n.A....H....P...P.C..fBD...JP...P.A...BD....P.....C...9C...HP.....A..fBD...DP...P.C....H...HP...P.C....H...3O...f+B...AL...JP...P.C....L....f.....B..fBD...Dv.....C...9K...Dv...P.C..fBD....v...P.C...AL...HP...f+....AL...HP.........BD...3u.....A..fBD...Dv...f+B....L...LP...n.A...AL...Dv.....C...9C...Dv...P.C...9K...3u...v.A...BD...Dv..............3O...P.C....L...LP...P.C...CD...Dv...P.C...AL....P.....L....f........pAA..XKj........f+....9C........2CA....P..........b.....QkYVX0wFcL.......HKD..fzP..fkCA..HOD..n+P..fEDA..uPD..fDQ..PXDA..5QD..lHQ..fkDI.......v8P7....TD..............b.....QkYVX0wFc..........v.....D........GD...gP...PBA..XKDA.......n.C...9K..............................9C...JPC....H.......fZP...1BI........3O...f+.....v.....B.......nFD..fsPB........9C...3O..........v.....A.......vIT...................3OC....D........mPA...............A...............MyLy81LyL2S...................vu....+....9y.....C.......nFD...mP...1BM........3O...f+....9C..........L....f........pAA..XKj........................f+L....f........pAA..XKj........f+....9C........HBM....vA.......pAA..PJD..fpP...sBA...KD..frP...1Bc...................AD...LP...DAA..fDD...SP.........9y.....C.......nFD...mP...1BM........3O...f+....9C.....C.........P...............P.....C....H.............f+H.............f+.....v.....B.............3OB........9C...3O.....L.....A.........XxjI4i+98yO...f+P...................9C...3O.....L....f..............9i.....................MyLK.M....f........pAA..XKj........f+....9C........f+B...7y.....B........GD...rPB........9C...3O.....D....P.....A....n....vTsEFarABRgwFaK....zVYjkVcsgVXrwVL........fFD...3OlYlY+.....fPfUVO..................fpCA...9C...3OE.......fFD...JPC....zE......fZP...rAA..3FD...bP...xAA..PGD..fcP...3AA..nGD...eP...9AA...HD..PfP...BBA..LHD...gP...EBA..XHD..vgP...HBA..jHD..fhP...KBA..vHD..PiP...NBA..7HD...jP...QBA..HID..vjP...TBA..TID..fkP...WBA..fID..PlP...ZBA..rID...mP...cBA..3ID..vmP...fBA..BJD..PnP..fgBA..HJD..nnP...iBA..NJD...oP..fjBA..TJD..XoP...lBA..ZJD..voP..fmBA..fJD..HpP...oBA..lJD..fpP..fpBA..rJD..3pP...rBA..xJD..PqP..fsBA..3JD..nqP...uBA..9JD...rP..fvBA..DKD..XrP...xBA..JKD..vrP..fyBA..PKD..HsP...0BA..VKD..fsP..f1BA..bKD..3sP...3BA..hKTW.......f+....9C...3O...f+....9C...3O...f+....9Sb8n3OEtdj+XOJb9C6Qg4OOJbk+DWOJ9ilYl4OOJbk+rGEN9yiBW4OZlYl+fqGk9SyLy3OJb8n+HEtd9ilYl4OWOJj+b8nP9CtdT5Oov0i+DtdT9SOJb4O6Qgi+7nvU9CRgq4O6Qgq+35Qg9C...3Oov0i+HEtd9C...3OgqGk+v0ih9C6Qg4Ob8nn+7Qgq9Cov04OyLyr+rGEt9iqGE5OHEtl+DWOJ9CWOJ5OCWOh+vdTX9SyLy3OT35g+7QgK9C6Qg4ORgqm+rGEN9iqGE5Oov0i+nYlY9CWOJ5OJb8n+XlYl9Cov04OyLyj+7nv09iT354OZlYl+nYl49CtdT5O...n+zLyr9ilYl6OjBWm+fT3Z9SyLy5O8nvk+jBWO9yv0i5O8nvk+PJbc9ilYl4Ow0ip+fT3Z9iT354ORgqm+fT3Z9ydT35OgqGk+XOJb9Cov04O.....L....v........pAA..vID..fsPC........9C...3O...f+...........C....zE......fZP...rAA..3FD...bP...xAA..PGD..fcP...3AA..nGD...eP...9AA...HD..PfP...BBA..LHD...gP...EBA..XHD..vgP...HBA..jHD..fhP...KBA..vHD..PiP...NBA..7HD...jP...QBA..HID..vjP...TBA..TID..fkP...WBA..fID..PlP...ZBA..rID...mP...cBA..3ID..vmP...fBA..BJD..PnP..fgBA..HJD..nnP...iBA..NJD...oP..fjBA..TJD..XoP...lBA..ZJD..voP..fmBA..fJD..HpP...oBA..lJD..fpP..fpBA..rJD..3pP...rBA..xJD..PqP..fsBA..3JD..nqP...uBA..9JD...rP..fvBA..DKD..XrP...xBA..JKD..vrP..fyBA..PKD..HsP...0BA..VKD..fsP..f1BA..bKD..3sP...3BA..hKTW..............................................PLZVNuHENR8dQUGzKPYDFOPKDd89E1I0Cr1jTudmi34hcUp1qK3tVu3DxD5b8X.xqEaSXuDIUA8fZhOxifWBqttyqp8Ho301aswqaOZyVR8LzKg1C4Vr5t8hva8Rvef160b2ZuaWQm8b3fC0CuETYuxTiw7j8dw1aTg6JuLxn77P2+A2yVlaytlI1i5BQJ51C2mMaOf3hl8TJsRzqyeWHuMlrs7H0QnxiRznaOxQ9Y8lqF.1y+0zZuTWVm8jXGcwiMNtUOtxEj8pS5c0KXfEJO7cnQ8DwYJziiYMPOavu06XL0wx6UXrWOAfQY81AeByyLZRRuOAiT8lza5z68N4TOrMss8jrsmzaEKUZO83Um8TTK50qOjhWOUV9271Q3WxaIAyXO9oT14X18G2iVYEROUtjy7LvCb1q1ZtVurErj8fxLvySI+NausO5W8XD+N1Cr4CTu.....L........DP...f+....9y.....C.......nFD...mP...1BM........3O...f+....9C.....C....L.......fZP...bBA..XKz........f+....9C...3O.....L....v........pAA..vID..fsPC........9C...3O...f+.........3O...f+X....PyLyjOMyLS+XlYl8iYlY1OZlYl9f...............................................L....v........pAA..vID..fsPC........9C...3O...f+.....v.....C.......nFD...mP...1BM........3O...f+....9C.....C....L.......fZP...bBA..XKz........f+....9C...3O.....L....v........pAA..vID..fsPC........9C...3O...f+.....P.....A.......vIz.....A.........P...............fSifcOC....XA.......QP...pAA...GD...dP...5AA...HD..ffP...FBA..jHD...iP...PBA..LID...lP...bBA...JD..fnP...jBA..XJD...pP...pBA...KD..fsPV....fGcj7S5k+3OLDlj+fm7T9SSCR4OMMHk+zzfT9SSCR4OpqXj+zzfT9SSCR4OpqXj+jErN9i5JF4OYAqi+jErN9SVv53OmSHW+bNgb8iejnzOZOTK+Dijx6C.....A.........P.....yLyL+XlYl9S.....A....D....fYlY1OMyLi+D.............7BA....fC........+zLyL2SyLyjO....+P....f.....C....P....P.....B....b....P..........3.....D.........zLyL2C...3O.........7K...mP.....................................................H....................fC....P.........................................................................................f.....................N.....A.........................................................................................A....D........3O...PAC....f.....C....D....PA....D....D....v........v+...f9C...7O..PXCygaABL.....E.............Qv...vBC...KL...rvE.........viBWOO................E...............................A..........A....A....L........7O...P+....+C..PiPb3Vf.C....PA.......DAC........rv...vBC...KbA....Jb8H8X5lDqC...............PA..............................P..........P..........C....7nv0+SOJb0ueT3Z+...zJD..........T........Tv...PAC..vIL...mv...bBW...............................T...............................D..........D.........v.....yLyL+x0iB6iqGE1O................E........EL...Tv...bBC..vIL...mvE...............................E...............................A..........A.........L.....tdT7O8nvU+35Qg+C...............PA.......PAC...EL...mv...bBC..vIbA..............................PA..............................P..........D..........A....L....vLyLyO.....XlYl9C...YP................"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Pianoteq 5",
									"origin" : "Pianoteq 5.vstinfo",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "Pianoteq 5.vstinfo",
										"plugindisplayname" : "Pianoteq 5",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "7224.CMlaKA....fQPMDZ....A.Ec0DG...P.....fPDMfPTXowVdf.kbgMFcoMVY.................rA+PImUKYA..H.VFQETruA..n....fLvHSLu.yLuHSMW.....UZg41azUVbfTiK33RLuHCLwXSLwHSMiqPKJqkxNZ+QjuaGSsEwRSFarE1pa...zQFcMImA..PD....DQCHDEVZrkGHPIWXiQWZiUF.....Z....LzavkmbocFZzABJikBHx.SL1.RSuQVXxQGcGB...PEZoMGHvIWYyUFcf7lYlUlbyARXfLFakElafL2a04FYr.RduUGHsEVdfvVZqUFHz8FH0MWYfjFcfX1axARduUmbfPVXowVdf.mbgMFcoMVYt.RPrM2afDFHm81ajAxbzElbzklamABbuklazAhYuIGHvIWYvElbo41Yf3VY2ABbxU1bkQ2bt......Q....Q....PDMfPTXowVdf.kbgMFcoMVY.....rXA..vQRUUU....F....Dv..2DUxsF..TPc.7u.O.BToUFcfPTYfHUZjQVYxA.jpjBd.pRUF.4JjLXL.tRCnAIIpH3A.RBGx.4MsDXB.dySBZFj7DSfNAHOEYEjqnRA+rSfLA3OrYEjC8hJ2.RfX.3PRQvMqnzJkDXDP9CMHTRIxA3Oa0SIMIEjBsBBlHRf5.nPJEHKPlSHBRAf4nTffXxFz.oOvLHSsHTfh.XKJInPPJSOAdEfxriPPthLBAnOrMXIPJSKBxwK7.BfqjlBxzReu7TQPpySJTiRAVEf5L1FPtiOI.XMhHnI6.DAPxCNAtBf7j1QPFTPTHSNAJBfxXFVPhCTB1DIJI3U.hCXAZBj23iA+7zM.FTQCZAIIfBjvDTfxA3M.4AjqDjJ.BiMm8SW7AIL3HEfqT.GvHUf..IIPEHH.RxXsAIOEEHb.xiYG.4OwHXBAkkA.9ibT.ILBEHX.Fza4ASA9AoPlEXN.JjTt.4PTIELsbGfCklNPRzSA5Afv7TMDkVNPVjQDXRLDJALtfBfl7VfoA4PU8BfEskfBACMgAIQZw.fC0D.P1RPE.iMA1AfvzE.DwVUPVjWR.SGAZAfv.VKEkVKPZzVInxMPAXKzvgQiQiJfQEjGwTCqDSf3A3Qsj.jAARfvAXPa0AjBoRfHAnPakvJYvDjCUEBxXTfw.nLfUxPrEncPtTaAx.fKMlfkA4K8zfRdE3L.pTQa8RZF.IR7P.L4Dna.hTZv.SOAZCjj7RfCAHImbFjCMVfHA3PEIXJPJTUJ.SUxAnPlEHAPNTQpAHLgDHAPtRKRXTQg.3PiEnIFkl.qTzMPhhREfzVBl.fHMVFPZjPc.HJJE3BFgif9.IMMAfNGA.POkiHzDXV.pCaZQCaEADa8HhLX.IJFE3dt.0S.hBaANBj87Ufz.XOakfKlUDj9TzBoTTfgAnOfQBj73RfWAHOUEHYobDRPhyRb.iMC9Af3vVHPdSVApAfvjlL2rkKPVCTKvBUAxBfrf0K0.VCPdiQP.SOA9Df2.FBvnDJPZxSBfSQA9Bf371UPlyKBR.Or.Bf4vQRlTUfm.4OKg.f7j1CPBCTAtBfvTjKPJDXR.SBO.3OowlPusCLJoCjEgVKvHwX.VDaR.iYWAIQVYhJFEHVCA0L.RTSfLzXenhYAV.jBozDqHTfd.nPoAEjCkSf0.3PfYDjD8ze.RTZFsBVNAYQnYvKSE3e.VDaH8hMAlAjxnE.FcVf6.nQrsBjGwDO.JCFAJDjunTfu.3KcQvQi0CjHs0AvXVfeAHRr0.LaIAjK81FyfFT.tDaAdvLaEnTPhTU..CYAF.fHAVYvHDJPNTZQrBSABBfCA1NqXFTPdBND7SQAdCfmzSC+XVf0.4PVAvJqEHH.NzXtA4IKIvO7TAfqTUe+bjGmXlSPZRSB3COANCf9zxNPpBN.HDPtAnIRQgP8ThJaQEjEQ1DsTE.uPQfG.XQoYzKrQQKlE3ePxhZDPjZANDfDkVKrjVfbAoJgcfPmEXL.JDagnxay.4JZIvPVEXL.txaSLjYBpAjFEFAA8EAqfUNG8kF.ZjbyEjY8rRUebDXANEjxbVBJol.AklfO.XPmfjLBUgRiQ3FPBiNAB2L9TBfv.PfvA4MqDHG.dC.uLC.c.IOSE3e.xC.J.4OSEHaCIED.9C.AJzP.3AjHoTfQ.HR.nGjKsifb.3R.L.jOAUfTA3S.H3SPB0XHrBWGnjXBbCYDLEXABEfJAPDPA..SAvX2.f.q.ffUAIImI.LjgvShM.RWQ.UiIwReAvJfUPTbE3B.tB.SPE.DPB.KDE.mrD.w.C.Q7D.A1.I.AvJ.A.L.AvL.AvM.A.O.AvO.AvP.A.R.AfR.AvR.AvS.A.T.APT.AvT.A.U.Av+u..TxMWUoTA..zB...f.....jQC.....H....bjbg4FYfPDM.....L....v........pAA..vID..fsPC.........................v.....A...............C....................L....................v.....A....D....P..........A....P..........v8eh3y.....J.......nFD..fdP...FBA..fHD..PhP...KBA..fID..HoP...kBA..1JjB....gYZR+ffzN8SBLm1O3wOW+j0PT8yLN.1Ocf.f+7nOy9yi9L6OO5yr+........XqP.....L....P........bBE.......................frv.....D..................fBL...JP.....L....f........pAA..XKj.....................C....H.......fZP...1BI........3O...f+......f.........HMA......3OC....D........mPA...............C....jF.......QP...HAA..vDD...TP...TAA..fED...WP...fAA..HFD...YP...lAA..fFD..fZP...rAA..3FD...bP...xAA..PGD..fcP...3AA..nGD...eP...9AA...HD..PfP...BBA..LHD...gP...EBA..XHD..vgP...HBA..jHD..fhP...KBA..vHD..PiP...NBA..7HD...jP...QBA..HID..vjP...TBA..TID..fkP...WBA..fID..PlP...ZBA..rID...mP...cBA..3ID..vmP...fBA..BJD..PnP..fgBA..HJD..nnP...iBA..NJD...oP..fjBA..TJD..XoP...lBA..ZJD..voP..fmBA..fJD..HpP...oBA..lJD..fpP..fpBA..rJD..3pP...rBA..xJD..PqP..fsBA..3JD..nqP...uBA..9JD...rP..fvBA..DKD..XrP...xBA..JKD..vrP..fyBA..PKD..HsP...0BA..VKD..fsP..f1BA..bKD..3sP...3BA..hKTZ.........C...9K...Dv...P.C...AD....P...v.A...9C...3O...v.A...AD...HP.....C...AL...HP...f.A..fBD...LP...f.A....H...3O.....C...9C...Dv...P.C...AD...HP...n.A..fBD...Dv...n.A....H....P...P.C..fBD...JP...P.A...BD....P.....C...9C...HP.....A..fBD...DP...P.C....H...HP...P.C....H...3O...f+B...AL...JP...P.C....L....f.....B..fBD...Dv.....C...9K...Dv...P.C..fBD....v...P.C...AL...HP...f+....AL...HP.........BD...3u.....A..fBD...Dv...f+B....L...LP...n.A...AL...Dv.....C...9C...Dv...P.C...9K...3u...v.A...BD...Dv..............3O...P.C....L...LP...P.C...CD...Dv...P.C...AL....P.....L....f........pAA..XKj........f+....9C........2CA....P..........b.....QkYVX0wFcL.......HKD..fzP..fkCA..HOD..n+P..fEDA..uPD..fDQ..PXDA..5QD..lHQ..fkDI.......v8P7....TD..............b.....QkYVX0wFc..........v.....D........GD...gP...PBA..XKDA.......n.C...9K..............................9C...JPC....H.......fZP...1BI........3O...f+.....v.....B.......nFD..fsPB........9C...3O..........v.....A.......vIT...................3OC....D........mPA...............A...............MyLy81LyL2S...................vu....+....9y.....C.......nFD...mP...1BM........3O...f+....9C..........L....f........pAA..XKj........................f+L....f........pAA..XKj........f+....9C........HBM....vA.......pAA..PJD..fpP...sBA...KD..frP...1Bc...................AD...LP...DAA..fDD...SP.........9y.....C.......nFD...mP...1BM........3O...f+....9C.....C.........P...............P.....C....H.............f+H.............f+.....v.....B.............3OB........9C...3O.....L.....A.........XxjI4i+98yO...f+P...................9C...3O.....L....f..............9i.....................MyLK.M....f........pAA..XKj........f+....9C........f+B...7y.....B........GD...rPB........9C...3O.....D....P.....A....n....vTsEFarABRgwFaK....zVYjkVcsgVXrwVL........fFD...3OlYlY+.....fPfUVO..................fpCA...9C...3OE.......fFD...JPC....zE......fZP...rAA..3FD...bP...xAA..PGD..fcP...3AA..nGD...eP...9AA...HD..PfP...BBA..LHD...gP...EBA..XHD..vgP...HBA..jHD..fhP...KBA..vHD..PiP...NBA..7HD...jP...QBA..HID..vjP...TBA..TID..fkP...WBA..fID..PlP...ZBA..rID...mP...cBA..3ID..vmP...fBA..BJD..PnP..fgBA..HJD..nnP...iBA..NJD...oP..fjBA..TJD..XoP...lBA..ZJD..voP..fmBA..fJD..HpP...oBA..lJD..fpP..fpBA..rJD..3pP...rBA..xJD..PqP..fsBA..3JD..nqP...uBA..9JD...rP..fvBA..DKD..XrP...xBA..JKD..vrP..fyBA..PKD..HsP...0BA..VKD..fsP..f1BA..bKD..3sP...3BA..hKTW.......f+....9C...3O...f+....9C...3O...f+....9Sb8n3OEtdj+XOJb9C6Qg4OOJbk+DWOJ9ilYl4OOJbk+rGEN9yiBW4OZlYl+fqGk9SyLy3OJb8n+HEtd9ilYl4OWOJj+b8nP9CtdT5Oov0i+DtdT9SOJb4O6Qgi+7nvU9CRgq4O6Qgq+35Qg9C...3Oov0i+HEtd9C...3OgqGk+v0ih9C6Qg4Ob8nn+7Qgq9Cov04OyLyr+rGEt9iqGE5OHEtl+DWOJ9CWOJ5OCWOh+vdTX9SyLy3OT35g+7QgK9C6Qg4ORgqm+rGEN9iqGE5Oov0i+nYlY9CWOJ5OJb8n+XlYl9Cov04OyLyj+7nv09iT354OZlYl+nYl49CtdT5O...n+zLyr9ilYl6OjBWm+fT3Z9SyLy5O8nvk+jBWO9yv0i5O8nvk+PJbc9ilYl4Ow0ip+fT3Z9iT354ORgqm+fT3Z9ydT35OgqGk+XOJb9Cov04O.....L....v........pAA..vID..fsPC........9C...3O...f+...........C....zE......fZP...rAA..3FD...bP...xAA..PGD..fcP...3AA..nGD...eP...9AA...HD..PfP...BBA..LHD...gP...EBA..XHD..vgP...HBA..jHD..fhP...KBA..vHD..PiP...NBA..7HD...jP...QBA..HID..vjP...TBA..TID..fkP...WBA..fID..PlP...ZBA..rID...mP...cBA..3ID..vmP...fBA..BJD..PnP..fgBA..HJD..nnP...iBA..NJD...oP..fjBA..TJD..XoP...lBA..ZJD..voP..fmBA..fJD..HpP...oBA..lJD..fpP..fpBA..rJD..3pP...rBA..xJD..PqP..fsBA..3JD..nqP...uBA..9JD...rP..fvBA..DKD..XrP...xBA..JKD..vrP..fyBA..PKD..HsP...0BA..VKD..fsP..f1BA..bKD..3sP...3BA..hKTW..............................................PLZVNuHENR8dQUGzKPYDFOPKDd89E1I0Cr1jTudmi34hcUp1qK3tVu3DxD5b8X.xqEaSXuDIUA8fZhOxifWBqttyqp8Ho301aswqaOZyVR8LzKg1C4Vr5t8hva8Rvef160b2ZuaWQm8b3fC0CuETYuxTiw7j8dw1aTg6JuLxn77P2+A2yVlaytlI1i5BQJ51C2mMaOf3hl8TJsRzqyeWHuMlrs7H0QnxiRznaOxQ9Y8lqF.1y+0zZuTWVm8jXGcwiMNtUOtxEj8pS5c0KXfEJO7cnQ8DwYJziiYMPOavu06XL0wx6UXrWOAfQY81AeByyLZRRuOAiT8lza5z68N4TOrMss8jrsmzaEKUZO83Um8TTK50qOjhWOUV9271Q3WxaIAyXO9oT14X18G2iVYEROUtjy7LvCb1q1ZtVurErj8fxLvySI+NausO5W8XD+N1Cr4CTu.....L........DP...f+....9y.....C.......nFD...mP...1BM........3O...f+....9C.....C....L.......fZP...bBA..XKz........f+....9C...3O.....L....v........pAA..vID..fsPC........9C...3O...f+.........3O...f+X....PyLyjOMyLS+XlYl8iYlY1OZlYl9f...............................................L....v........pAA..vID..fsPC........9C...3O...f+.....v.....C.......nFD...mP...1BM........3O...f+....9C.....C....L.......fZP...bBA..XKz........f+....9C...3O.....L....v........pAA..vID..fsPC........9C...3O...f+.....P.....A.......vIz.....A.........P...............fSifcOC....XA.......QP...pAA...GD...dP...5AA...HD..ffP...FBA..jHD...iP...PBA..LID...lP...bBA...JD..fnP...jBA..XJD...pP...pBA...KD..fsPV....fGcj7S5k+3OLDlj+fm7T9SSCR4OMMHk+zzfT9SSCR4OpqXj+zzfT9SSCR4OpqXj+jErN9i5JF4OYAqi+jErN9SVv53OmSHW+bNgb8iejnzOZOTK+Dijx6C.....A.........P.....yLyL+XlYl9S.....A....D....fYlY1OMyLi+D.............7BA....fC........+zLyL2SyLyjO....+P....f.....C....P....P.....B....b....P..........3.....D.........zLyL2C...3O.........7K...mP.....................................................H....................fC....P.........................................................................................f.....................N.....A.........................................................................................A....D........3O...PAC....f.....C....D....PA....D....D....v........v+...f9C...7O..PXCygaABL.....E.............Qv...vBC...KL...rvE.........viBWOO................E...............................A..........A....A....L........7O...P+....+C..PiPb3Vf.C....PA.......DAC........rv...vBC...KbA....Jb8H8X5lDqC...............PA..............................P..........P..........C....7nv0+SOJb0ueT3Z+...zJD..........T........Tv...PAC..vIL...mv...bBW...............................T...............................D..........D.........v.....yLyL+x0iB6iqGE1O................E........EL...Tv...bBC..vIL...mvE...............................E...............................A..........A.........L.....tdT7O8nvU+35Qg+C...............PA.......PAC...EL...mv...bBC..vIbA..............................PA..............................P..........D..........A....L....vLyLyO.....XlYl9C...YP................"
									}
,
									"fileref" : 									{
										"name" : "Pianoteq 5",
										"filename" : "Pianoteq 5.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "a2e4b0bcfaff192229e5f1f86ef9f480"
									}

								}
 ]
						}

					}
,
					"text" : "vst~",
					"varname" : "vst~",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 36.0, 30.0, 30.0, 22.0 ],
					"text" : "in 1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 0,
					"source" : [ "obj-11", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 466.0, 114.0, 616.833374000000049, 114.0 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 1,
					"source" : [ "obj-11", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 397.5, 320.0, 239.5, 320.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"order" : 2,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
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
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 2 ],
					"source" : [ "obj-27", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 1,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 2 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-46", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 688.833374000000049, 670.0, 413.0, 670.0, 413.0, 331.0, 239.5, 331.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
 ]
	}

}
