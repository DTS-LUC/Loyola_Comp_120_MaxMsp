{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 2,
			"revision" : 5,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 34.0, 79.0, 1296.0, 857.0 ],
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
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 882.0, 73.0, 56.0, 22.0 ],
					"style" : "",
					"text" : "joysticks"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 703.0, 73.0, 81.0, 22.0 ],
					"style" : "",
					"text" : "homeButtons"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 570.0, 73.0, 77.0, 22.0 ],
					"style" : "",
					"text" : "dPadControl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 418.0, 73.0, 81.0, 22.0 ],
					"style" : "",
					"text" : "triggercontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 285.0, 73.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "abxycontrol"
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [ 			{
				"name" : "ABXYcontrol.maxpat",
				"bootpath" : "~/max7/XboxControl/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "triggerControl.maxpat",
				"bootpath" : "~/max7/XboxControl/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dPadControl.maxpat",
				"bootpath" : "~/max7/XboxControl/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "homeButtons.maxpat",
				"bootpath" : "~/max7/XboxControl/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "joysticks.maxpat",
				"bootpath" : "~/max7/XboxControl/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
