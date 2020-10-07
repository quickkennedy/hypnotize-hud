#base "../../resource/tools/ReloadSchemeButton.res"

"Resource/UI/DynamicRecipe.res"
{
	"dynamic_recipe_panel"
	{
		"ControlName"								"Frame"
		"fieldName"									"dynamic_recipe_panel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"zpos"										"501"
		"visible"									"1"
		"autoResize"								"0"
		"pinCorner"									"0"
		"enabled"									"1"
		"tabPosition"								"0"
		"settitlebarvisible"						"0"
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"GrayDarkest"
		"infocus_bgcolor_override" 					"GrayDarkest"
		"outoffocus_bgcolor_override" 				"GrayDarkest"

		"item_ypos"									"50"
		"output_item_ypos"							"255"		
		"item_crafting_offcenter_x"					"7"
		"item_backpack_xdelta"						"0"
		"item_backpack_ydelta"						"0"
		"inventory_xpos"							"7"
		"inventory_ypos"							"50"

		"button_xpos_offcenter"						"175"		
		"button_ypos"								"85"
		"button_ydelta"								"80"
		"button_override_delete_xpos"				"0"
		
		"modelpanels_kv"
		{
			"ControlName"							"CItemModelPanel"
			"wide"									"72"
			"tall"									"47"
			"visible"								"0"
			"enabled"								"0"
			"bgcolor_override"						"Blank"
			"noitem_textcolor"						"White"
			"PaintBackgroundType"					"0"
			"paintborder"							"1"
			
			"model_ypos"							"5"
			"model_tall"							"35"
			"text_center"							"1"
			"name_only"								"1"
			"text_forcesize" 						"3"
			"noitem_use_fullpanel" 					"1"
			
			"inset_eq_x"							"2"
			"inset_eq_y"							"2"
			
			"itemmodelpanel"
			{
				"use_item_rendertarget" 			"0"
				"inventory_image_type"				"1"
				"allow_rot"							"0"
			}
		}
		
		"filter_xoffset"							"-290"
		"filter_ypos"								"30"
		"filter_xdelta"								"10"
		"filter_ydelta"								"10"
		
		"recipefilterbuttons_kv"
		{
			"zpos"									"2"
			"wide"									"30"
			"tall"									"30"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"labelText"								""
			"textAlignment"							"center"
			"Command"								""
			"Default"								"0"
			"font"									"MenuKeys"
			"scaleImage"							"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
		}	
	}

	"recipecontainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"recipecontainer"
		"xpos"										"c5"
		"ypos"										"15"
		"zpos"										"5"
		"wide"										"300"
		"tall"										"350"
		"paintbackground"							"0"
		"border"									"MaterialBlackLight"

		"RecipeTitle"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RecipeTitle"
			"font"									"Size 12"
			"labelText"								"%recipetitle%"
			"textAlignment"							"center"
			"xpos"									"cs-0.5"
			"ypos"									"2"
			"zpos"									"1"
			"wide"									"280"
			"tall"									"30"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"WhiteDark"
			"AllCaps"								"1"
			"wrap"									"1"
			"centerwrap"							"1"
			"proportionaltoparent"					"1"
		}
	
		"InputLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"InputLabel"
			"font"									"Size 14"
			"labelText"								"#Craft_Recipe_Inputs"
			"textAlignment"							"west"
			"xpos"									"10"
			"ypos"									"30"
			"zpos"									"1"
			"wide"									"f0"
			"tall"									"25"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"fgcolor"								"WhiteDark"
		}
		
		"OutputLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"OutputLabel"
			"font"									"Size 14"
			"labelText"								"#Dynamic_Recipe_Outputs_Not_Complete"
			"textAlignment"							"west"
			"xpos"									"10"
			"ypos"									"235"
			"zpos"									"1"
			"wide"									"f0"
			"tall"									"25"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"fgcolor"								"WhiteDark"
		}
		
		"UntradableLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"UntradableLabel"
			"font"									"Size 14"
			"labelText"								"#Dynamic_Recipe_Outputs_Not_Tradable"
			"textAlignment"							"west"
			"xpos"									"0"
			"ypos"									"296"
			"zpos"									"1"
			"wide"									"250"
			"tall"									"25"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"0"
			"enabled"								"1"
			"AllCaps"								"1"
			"fgcolor"								"WhiteDark"
		}
		
		"CraftButton"
		{
			"ControlName"							"CExButton"
			"fieldName"								"CraftButton"
			"xpos"									"cs-0.5"
			"ypos"									"rs1-5"
			"zpos"									"20"
			"wide"									"p0.97"
			"tall"									"24"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"0"
			"tabPosition"							"0"
			"labelText"								"#CraftConfirm"
			"font"									"Size 14"
			"textAlignment"							"center"
			"textinsetx"							"50"
			"dulltext"								"0"
			"brighttext"							"0"
			"Command"								"craft"
			"proportionaltoparent"					"1"
			"AllCaps"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
		
			"paintbackground"						"0"
			"border_default"						"MaterialGrayDark"
			"border_armed"							"MaterialHypno"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"White"
			"depressedFgColor_override" 			"White"
		}		
		
		"PrevInputPageButton"
		{
			"ControlName"							"CExButton"
			"fieldName"								"PrevInputPageButton"
			"xpos"									"7"
			"ypos"									"195"
			"zpos"									"1"
			"wide"									"20"
			"tall"									"25"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"labelText"								"6"
			"font"									"Symbols 18"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"Command"								"previnputpage"
			"proportionaltoparent"					"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
		
			"paintbackground"						"0"
			"border_default"						"MaterialGrayDark"
			"border_armed"							"MaterialHypno"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"White"
			"depressedFgColor_override" 			"White"
		}
		
		"CurInputPageLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CurInputPageLabel"
			"font"									"Size 18"
			"labelText"								"%inputpage%"
			"textAlignment"							"center"
			"xpos"									"cs-0.5"
			"ypos"									"200"
			"zpos"									"1"
			"wide"									"45"
			"tall"									"20"
			"autoResize"							"1"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"fgcolor" 								"WhiteDark"
		}
		
		"NextInputPageButton"
		{
			"ControlName"							"CExButton"
			"fieldName"								"NextInputPageButton"
			"xpos"									"rs1-7"
			"ypos"									"195"
			"zpos"									"1"
			"wide"									"20"
			"tall"									"25"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"labelText"								"5"
			"font"									"Symbols 18"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"Command"								"nextinputpage"
			"proportionaltoparent"					"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
		
			"paintbackground"						"0"
			"border_default"						"MaterialGrayDark"
			"border_armed"							"MaterialHypno"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"White"
			"depressedFgColor_override" 			"White"
		}			
	}

	"inventorycontainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"inventorycontainer"
		"xpos"										"c-305"
		"ypos"										"15"
		"zpos"										"5"
		"wide"										"300"
		"tall"										"350"
		"paintbackground"							"0"
		"border"									"MaterialBlackLight"

		"NoMatches"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"NoMatches"
			"font"									"Size 14"
			"labelText"								"#Dynamic_Recipe_No_Matching_Items"
			"textAlignment"							"center"
			"xpos"									"cs-0.5"
			"ypos"									"125"
			"zpos"									"1"
			"wide"									"280"
			"tall"									"30"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"0"
			"enabled"								"1"
			"fgcolor"								"Red"
			"AllCaps"								"1"
			"centerwrap"							"1"
			"wrap"									"1"
			"proportionaltoparent"					"1"
		}

		"UntradableCheckBox"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"UntradableCheckBox"
			"labelText"								"#Dynamic_Recipe_Untradable_Checkbox"
			"Font"									"Size 11"
			"textAlignment"							"west"
			"xpos"									"5"
			"ypos"									"7"
			"zpos"									"1"
			"wide"									"280"
			"tall"									"20"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"dulltext"								"0"
			"brighttext"							"0"
			"AllCaps"								"1"
			"fgcolor"								"WhiteDark"
			"proportionaltoparent"					"1"
		}

		"BackpackItems"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BackpackItems"
			"font"									"Size 14"
			"labelText"								"#Dynamic_Recipe_Matching_Items"
			"textAlignment"							"west"
			"xpos"									"7"
			"ypos"									"30"
			"zpos"									"1"
			"wide"									"280"
			"tall"									"25"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"WhiteDark"
			"wrap"									"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
		}
		
		"CancelButton"
		{
			"ControlName"							"CExButton"
			"fieldName"								"CancelButton"
			"xpos"									"cs-0.5"
			"ypos"									"rs1-5"
			"zpos"									"20"
			"wide"									"p0.97"
			"tall"									"24"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"labelText"								"#Cancel"
			"font"									"Size 14"
			"textAlignment"							"center"
			"textinsetx"							"50"
			"dulltext"								"0"
			"brighttext"							"0"
			"Command"								"cancel"
			"proportionaltoparent"					"1"
			"AllCaps"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
		
			"paintbackground"						"0"
			"border_default"						"MaterialGrayDark"
			"border_armed"							"MaterialHypno"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"White"
			"depressedFgColor_override" 			"White"
		}	
		
		"PrevPageButton"
		{
			"ControlName"							"CExButton"
			"fieldName"								"PrevPageButton"
			"xpos"									"7"
			"ypos"									"245"
			"zpos"									"1"
			"wide"									"20"
			"tall"									"25"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"labelText"								"6"
			"font"									"Symbols 18"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"Command"								"prevpage"
			"proportionaltoparent"					"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"paintbackground"						"0"
			"border_default"						"MaterialGrayDark"
			"border_armed"							"MaterialHypno"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"White"
			"depressedFgColor_override" 			"White"
		}
		
		"CurPageLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CurPageLabel"
			"font"									"Size 18"
			"labelText"								"%backpackpage%"
			"textAlignment"							"center"
			"xpos"									"cs-0.5"
			"ypos"									"250"
			"zpos"									"1"
			"wide"									"45"
			"tall"									"20"
			"autoResize"							"1"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor" 								"Main Theme"
			"proportionaltoparent"					"1"
		}
		
		"NextPageButton"
		{
			"ControlName"							"CExButton"
			"fieldName"								"NextPageButton"
			"xpos"									"rs1-7"
			"ypos"									"245"
			"zpos"									"1"
			"wide"									"20"
			"tall"									"25"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"labelText"								"5"
			"font"									"Symbols 18"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"Command"								"nextpage"
			"proportionaltoparent"					"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"paintbackground"						"0"
			"border_default"						"MaterialGrayDark"
			"border_armed"							"MaterialHypno"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"White"
			"depressedFgColor_override" 			"White"
		}				
	}

	"mouseoveritempanel"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"mouseoveritempanel"
		"xpos"										"c-70"
		"ypos"										"270"
		"zpos"										"100"
		"wide"										"300"
		"tall"										"300"
		"visible"									"0"
		"bgcolor_override"							"Blank"
		"noitem_textcolor"							"Gray"
		"PaintBackgroundType"						"0"
		"paintborder"								"1"
		
		"text_ypos"									"20"
		"text_center"								"1"
		"model_hide"								"1"
		"resize_to_text"							"1"
		"padding_height"							"15"
		
		"attriblabel"
		{
			"font"									"ItemFontAttribLarge"
			"xpos"									"0"
			"ypos"									"30"
			"zpos"									"2"
			"wide"									"140"
			"tall"									"60"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"%attriblist%"
			"textAlignment"							"center"
			"fgcolor"								"White"
			"centerwrap"							"1"
		}
	}

	"mousedragitempanel"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"mousedragitempanel"
		
		"xpos"										"c-70"
		"ypos"										"270"
		"zpos"										"100"
		"wide"										"54"
		"tall"										"42"
		"visible"									"0"
		"bgcolor_override"							"Blank"
		"noitem_textcolor"							"White"
		"PaintBackgroundType"						"0"
		"paintborder"								"1"
		
		"model_ypos"								"5"
		"model_tall"								"35"
		"text_ypos"									"60"
		"text_center"								"1"
		"name_only"									"1"
		
		"itemmodelpanel"
		{
			"use_item_rendertarget" 				"0"
			"inventory_image_type"					"1"
			"allow_rot"								"0"
		}
	}
}