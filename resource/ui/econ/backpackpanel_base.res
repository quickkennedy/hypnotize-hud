#base "../../../resource/tools/reloadschemebutton.res"

"Resource/UI/Econ/BackpackPanel.res"
{
	"backpack_panel"
	{
		"ControlName"								"Frame"
		"fieldName"									"backpack_panel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"settitlebarvisible"						"0"
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"GrayDarkest"
		"infocus_bgcolor_override" 					"GrayDarkest"
		"outoffocus_bgcolor_override" 				"GrayDarkest"

		"item_xpos_offcenter_a"						"-310"
		"item_xpos_offcenter_b"						"165"
		"item_ypos"									"50"
		"item_ydelta"								"80"
		"item_mod_wide"								"40"

		"item_backpack_offcenter_x"					"-352"
		"item_backpack_xdelta"						"-2"
		"item_backpack_ydelta"						"-2"

		"button_xpos_offcenter"						"175"
		"button_ypos"								"85"
		"button_ydelta"								"80"
		"button_override_delete_xpos" 				"0"

		"page_button_y"								"333"
		"page_button_x_delta" 						"3"
		"page_button_y_delta" 						"3"
		"page_button_per_row" 						"25"
		"page_button_height"						"13"

		"pagebuttons_kv"
		{
			"ControlName"							"EditablePanel"
			"wide"									"10"
			"tall"									"10"
			"visible"								"0"
			"bgcolor_override"						"Blank"
			"noitem_textcolor"						"White"
			"PaintBackgroundType"					"0"
			"paintborder"							"1"

			"Button"
			{
				"fieldName"							"Button"
				"ControlName"						"CExButton"
				"wide"								"25"
				"tall"								"13"
				"visible"							"1"
				"bgcolor_override"					"Blank"
				"noitem_textcolor"					"White"
				"PaintBackgroundType"				"0"
				"paintborder"						"1"
				"textAlignment"						"center"
				"labelText"							"%page%"
				"font"								"Size 11"
				"sound_depressed"					"UI/buttonclick.wav"
				"sound_released"					"UI/buttonclickrelease.wav"
			}

			"New"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"New"
				"font"								"Size 9"
				"textAlignment"						"east"
				"ypos"								"0"
				"xpos"								"0"
				"zpos"								"0"
				"wide"								"f1"
				"tall"								"f-3"
				"textinsetx"						"8"
				"autoResize"						"1"
				"pinCorner"							"0"
				"visible"							"0"
				"enabled"							"1"
				"labelText"							"#Store_Price_New"
				"mouseinputenabled" 				"0"
				"paintbackground"					"0"
				"paintbackgroundtype"				"0"
				"proportionaltoparent"				"1"
				"border"							"StoreNewBorder"
				"fgcolor"							"10 10 10 255"
			}
		}

		"modelpanels_kv"
		{
			"ControlName"							"CItemModelPanel"
			"xpos"									"c-70"
			"ypos"									"270"
			"wide"									"72"
			"tall"									"57"
			"visible"								"0"
			"bgcolor_override"						"Blank"
			"noitem_textcolor"						"White"
			"PaintBackgroundType"					"0"
			"paintborder"							"1"

			"model_center_x"						"1"
			"model_center_y"						"1"
			"model_xpos"							"5"
			"model_ypos"							"5"
			"model_wide"							""
			"model_tall"							"43"

			"text_ypos"								"60"
			"text_center"							"1"
			"name_only"								"2"

			"inset_eq_x"							"2"
			"inset_eq_y"							"2"

			"itemmodelpanel"
			{
				"use_item_rendertarget" 			"0"
				"inventory_image_type"				"1"
				"allow_rot"							"0"
			}

			"New"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"New"
				"font"								"Size 9"
				"textAlignment"						"east"
				"xpos"								"rs1"
				"ypos"								"0"
				"zpos"								"15"
				"wide"								"25"
				"tall"								"12"
				"textinsetx"						"8"
				"autoResize"						"0"
				"skip_autoresize"					"1"
				"pinCorner"							"0"
				"visible"							"0"
				"enabled"							"1"
				"labelText"							"#Store_Price_New"
				"mouseinputenabled" 				"0"
				"paintbackground"					"0"
				"paintbackgroundtype"				"0"
				"proportionaltoparent"				"1"
				"border"							"StoreNewBorder"
				"fgcolor"							"10 10 10 255"
			}

			"use_item_sounds"						"1"
		}
	}

	"BackpackBGCustom"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BackpackBGCustom"
		"xpos"										"cs-0.5"
		"ypos"										"c-155"
		"zpos"										"-1"
		"wide"										"712"
		"tall"										"286"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"0"
		"border"									"MaterialBlackLight"
	}

	"tool_icon"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"tool_icon"
		"xpos"										"10"
		"ypos"										"10"
		"zpos"										"2"
		"wide"										"16"
		"tall"										"16"
		"visible"									"0"
		"enabled"									"1"
		"image"										"backpack_jewel_modify_target_b_g"
		"tileImage"									"0"
		"tileVertically" 							"0"
		"drawcolor"									"112 176 74 255"
	}

	"NameFilterTextEntry"
	{
		"ControlName"								"TextEntry"
		"fieldName"									"NameFilterTextEntry"
		"xpos"										"-20"
		"ypos"										"3"
		"zpos"										"1"
		"wide"										"149"
		"tall"										"15"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"textHidden"								"0"
		"editable"									"1"
		"unicode"									"1"
		"fgcolor_override"							"White"
		"bgcolor_override"							"Blank"
		"paintbackgroundtype" 						"2"
		"font"										"Size 11"

		"pin_to_sibling"							"BackpackBGCustom"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	"NameFilterBG"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NameFilterBG"
		"font"										"Symbols 18"
		"xpos"										"20"
		"ypos"										"5"
		"zpos"										"0"
		"wide"										"174"
		"tall"										"24"
		"visible"									"1"
		"enabled"									"1"
		"autoResize"								"1"
		"pinCorner"									"0"
		"textAlignment"								"west"
		"textinsetx"								"11"
		"labeltext"									"q"
		"fgcolor"									"White"

		"border"									"MaterialGrayDarker"

		"pin_to_sibling" 							"NameFilterTextEntry"
	}
	"NameFilterLine"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"NameFilterLine"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"1"
		"wide"										"146"
		"tall"										"1"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"1"
		"bgcolor_override"							"WhiteDark"
		"alpha"										"25"
		"proportionaltoparent"						"1"
		"pin_to_sibling" 							"NameFilterTextEntry"
		"pin_corner_to_sibling"					 	"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMRIGHT"
	}

	"ShowBaseItemsCheckbox"
	{
		"ControlName"								"CheckButton"
		"fieldName"									"ShowBaseItemsCheckbox"
		"labelText"									"Show TF2 Stock Items"
		"font"										"Size 11"
		"textAlignment"								"west"
		"xpos"										"7"
		"ypos"										"3"
		"zpos"										"3"
		"wide"										"120"
		"tall"										"20"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"smallcheckimage"							"1"
		"pin_to_sibling" 							"NameFilterTextEntry"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
	}
	"ShowBaseItemsBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ShowBaseItemsBG"
		"xpos"										"3"
		"ypos"										"2"
		"zpos"										"0"
		"wide"										"130"
		"tall"										"24"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"0"
		"paintborder"								"1"
		"border"									"MaterialGrayDarker"

		"pin_to_sibling" 							"ShowBaseItemsCheckbox"
	}

	"PrevPageButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"PrevPageButton"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"24"
		"tall"										"24"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"&A"
		"font"										"Size 18"
		"textAlignment"								"center"
		"Command"									"prevpage"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"paintbackground"							"0"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"White"

		"border_default"							"MaterialGrayDarker"
		"border_armed"								"MaterialHypno"

		"pin_to_sibling"							"CurPageLabel"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}

	"CurPageLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CurPageLabel"
		"font"										"Size 18"
		"labelText"									"%backpackpage%"
		"textAlignment"								"center"
		"xpos"										"0"
		"ypos"										"-2"
		"zpos"										"1"
		"wide"										"60"
		"tall"										"24"
		"autoResize"								"1"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor"									"Main Theme"

		"pin_to_sibling"							"BackpackBGCustom"
		"pin_corner_to_sibling"						"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}

	"NextPageButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"NextPageButton"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"24"
		"tall"										"24"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"&D"
		"font"										"Size 18"
		"textAlignment"								"center"
		"Command"									"nextpage"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"paintbackground"							"0"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"White"

		"border_default"							"MaterialGrayDarker"
		"border_armed"								"MaterialHypno"

		"pin_to_sibling"							"CurPageLabel"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}

	"ShowRarityComboBox"
	{
		"ControlName"								"ComboBox"
		"fieldName"									"ShowRarityComboBox"
		"Font"										"Size 11"
		"wrap"										"0"
		"xpos"										"5"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"170"
		"tall"										"18"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"textHidden"								"0"
		"editable"									"0"
		"maxchars"									"-1"
		"NumericInputOnly"							"0"
		"unicode"									"0"
		"default"									"0"
		"paintborder"								"0"
		"paintbackground"							"1"

		"fgcolor_override"							"White"
		"bgcolor_override"							"Blank"
		"disabledFgColor_override" 					"White"
		"disabledBgColor_override" 					"Blank"
		"selectionColor_override" 					"Blank"
		"selectionTextColor_override" 				"White"
		"defaultSelectionBG2Color_override" 		"Blank"

		"Button"
		{
			"defaultFgColor_override"				"White"
			"defaultBgColor_override"				"Blank"
			"armedFgColor_override"					"White"
			"armedBgColor_override"					"Blank"
			"paintbackgroundtype"					"0"
		}

		"pin_to_sibling"							"SortByComboBox"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	"ShowRarityBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ShowRarityBG"
		"xpos"										"5"
		"ypos"										"3"
		"zpos"										"0"
		"wide"										"176"
		"tall"										"24"
		"visible"									"1"
		"enabled"									"1"
		"border"									"MaterialGrayDarker"

		"pin_to_sibling" 							"ShowRarityComboBox"
	}

	"SortByComboBox"
	{
		"ControlName"								"ComboBox"
		"fieldName"									"SortByComboBox"
		"Font"										"Size 11"
		"xpos"										"-2"
		"ypos"										"2"
		"zpos"										"1"
		"wide"										"130"
		"tall"										"18"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"textHidden"								"0"
		"editable"									"0"
		"maxchars"									"-1"
		"NumericInputOnly"							"0"
		"unicode"									"0"
		"default"									"0"
		"paintborder"								"0"
		"paintbackground"							"1"

		"fgcolor_override"							"White"
		"bgcolor_override"							"Blank"
		"disabledFgColor_override" 					"White"
		"disabledBgColor_override" 					"Blank"
		"selectionColor_override" 					"Blank"
		"selectionTextColor_override" 				"White"
		"defaultSelectionBG2Color_override" 		"Blank"

		"Button"
		{
			"defaultFgColor_override"				"White"
			"defaultBgColor_override"				"Blank"
			"armedFgColor_override"					"White"
			"armedBgColor_override"					"Blank"
			"paintbackgroundtype"					"0"
		}

		"pin_to_sibling"							"BackpackBGCustom"
		"pin_corner_to_sibling"						"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"SortByBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"SortByBG"
		"xpos"										"5"
		"ypos"										"3"
		"zpos"										"0"
		"wide"										"136"
		"tall"										"24"
		"visible"									"1"
		"enabled"									"1"
		"border"									"MaterialGrayDarker"

		"pin_to_sibling" 							"SortByComboBox"
	}

	"mouseoveritempanel"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"mouseoveritempanel"
		"xpos"										"c-70"
		"ypos"										"270"
		"zpos"										"102"
		"wide"										"300"
		"tall"										"300"
		"visible"									"0"
		"bgcolor_override"							"Blank"
		"noitem_textcolor"							"White"
		"PaintBackgroundType"						"2"
		"paintborder"								"1"

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
		"wide"										"35"
		"tall"										"25"
		"visible"									"0"
		"bgcolor_override"							"Blank"
		"noitem_textcolor"							"White"
		"PaintBackgroundType"						"2"
		"paintborder"								"1"

		"model_ypos"								"3"
		"model_tall"								"18"
		"text_ypos"									"30"
		"text_center"								"1"
		"name_only"									"1"
		"model_only"								"1"

		"itemmodelpanel"
		{
			"use_item_rendertarget" 				"0"
			"allow_rot"								"0"
		}
	}

	"DragToNextPageButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"DragToNextPageButton"
		"xpos"										"c357"
		"ypos"										"c-195"
		"zpos"										"1"
		"wide"										"30"
		"tall"										"286"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		"labelText"									">"
		"font"										"Symbols 26"
		"textAlignment"								"center"
		"Command"									""

		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"paintbackground"							"0"

		"defaultFgColor_override"					"White"
		"armedFgColor_override" 					"White"
		"depressedFgColor_override" 				"White"

		"border_default"							"MaterialBlackLight"
		"border_armed"								"MaterialHypno"
	}

	"DragToPrevPageButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"DragToPrevPageButton"
		"xpos"										"c-387"
		"ypos"										"c-195"
		"zpos"										"1"
		"wide"										"30"
		"tall"										"286"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		"labelText"									"<"
		"font"										"Symbols 26"
		"textAlignment"								"center"
		"Command"									""

		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"paintbackground"							"0"

		"defaultFgColor_override"					"White"
		"armedFgColor_override" 					"White"
		"depressedFgColor_override" 				"White"

		"border_default"							"MaterialBlackLight"
		"border_armed"								"MaterialHypno"
	}

	"CancelApplyToolButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CancelApplyToolButton"
		"xpos"										"-1"
		"ypos"										"-2"
		"zpos"										"20"
		"wide"										"216"
		"tall"										"24"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		"labelText"									"cancel"
		"font"										"Size 14"
		"textAlignment"								"center"
		"Command"									"canceltool"
		"AllCaps"									"1"

		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"paintbackground"							"0"

		"defaultFgColor_override"					"White"
		"armedFgColor_override" 					"White"
		"depressedFgColor_override" 				"White"

		"border_default"							"MaterialGrayDarker"
		"border_armed"								"MaterialHypno"

		"pin_to_sibling"							"BackpackBGCustom"
		"pin_corner_to_sibling"						"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}

	"ShowExplanationsButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ShowExplanationsButton"
		"xpos"										"r20"
		"ypos"										"0"
		"zpos"										"100"
		"wide"										"20"
		"tall"										"20"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"1"
		"font"										"Symbols 14"
		"textAlignment"								"center"
		"textinsetx"								"0"
		"default"									"0"
		"Command"									"show_explanations"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"paintbackground"							"0"
		"border_default"							"MaterialGrayDark"
		"border_armed"								"MaterialHypno"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override" 				"White"
	}

	"StartExplanation"
	{
		"ControlName"								"CExplanationPopup"
		"fieldName"									"StartExplanation"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10000"
		"wide"										"250"
		"tall"										"140"
		"visible"									"0"
		"PaintBackgroundType"						"2"
		"paintbackground" 							"0"
		"border"									"MaterialBlackDark"

		"force_close"								"1"
		"end_x"										"c-150"
		"end_y"										"100"
		"end_wide"									"300"
		"end_tall"									"155"
		"callout_inparents_x"						"c0"
		"callout_inparents_y"						"150"
		"next_explanation"							"PagesExplanation"

		"TitleLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TitleLabel"
			"font"									"Size 14"
			"labelText"								"#BackpackItemsExplanation_Title"
			"textAlignment"							"north"
			"xpos"									"20"
			"ypos"									"10"
			"wide"									"260"
			"tall"									"30"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"AllCaps"								"1"
			"fgcolor" 								"WhiteDark"
		}

		"TextLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TextLabel"
			"font"									"Size 14"
			"labelText"								"#BackpackItemsExplanation_Text"
			"textAlignment"							"north-west"
			"xpos"									"20"
			"ypos"									"45"
			"wide"									"260"
			"tall"									"85"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"fgcolor" 								"WhiteDark"
		}

		"CloseButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"CloseButton"
			"xpos"									"275"
			"ypos"									"5"
			"zpos"									"10"
			"wide"									"18"
			"tall"									"18"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								"%"
			"font"									"Symbols 20"
			"textAlignment"							"center"
			"default"								"0"
			"Command"								"close"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"

			"defaultFgColor_override" 				"WhiteDark"
			"armedFgColor_override"					"Red"
			"depressedFgColor_override"			 	"Red"
		}

		"PositionLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"PositionLabel"
			"font"									"Size 14"
			"labelText"								"%explanationnumber%"
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"125"
			"zpos"									"-1"
			"wide"									"300"
			"tall"									"30"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor" 								"Main Theme"
		}

		"NextButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"NextButton"
			"xpos"									"265"
			"ypos"									"120"
			"zpos"									"10"
			"wide"									"30"
			"tall"									"30"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								"$"
			"font"									"Symbols 24"
			"textAlignment"							"center"
			"default"								"0"
			"Command"								"nextexplanation"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"

			"defaultFgColor_override" 				"WhiteDark"
			"armedFgColor_override" 				"Main Theme"
			"depressedFgColor_override" 			"Main Theme"
		}
	}

	"PagesExplanation"
	{
		"ControlName"								"CExplanationPopup"
		"fieldName"									"PagesExplanation"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10000"
		"wide"										"250"
		"tall"										"100"
		"visible"									"0"
		"PaintBackgroundType"						"2"
		"paintbackground" 							"0"
		"border"									"MaterialBlackDark"

		"force_close"								"1"
		"end_x"										"c-250"
		"end_y"										"130"
		"end_wide"									"300"
		"end_tall"									"115"
		"callout_inparents_x"						"c-250"
		"callout_inparents_y"						"290"
		"next_explanation"							"ContextExplanation"

		"TitleLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TitleLabel"
			"font"									"Size 14"
			"labelText"								"#BackpackPagesExplanation_Title"
			"textAlignment"							"north"
			"xpos"									"20"
			"ypos"									"10"
			"wide"									"260"
			"tall"									"30"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"AllCaps"								"1"
			"fgcolor" 								"WhiteDark"
		}

		"TextLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TextLabel"
			"font"									"Size 14"
			"labelText"								"#BackpackPagesExplanation_Text"
			"textAlignment"							"north-west"
			"xpos"									"20"
			"ypos"									"45"
			"wide"									"260"
			"tall"									"45"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"fgcolor" 								"WhiteDark"
		}

		"CloseButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"CloseButton"
			"xpos"									"275"
			"ypos"									"5"
			"zpos"									"10"
			"wide"									"18"
			"tall"									"18"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								"%"
			"font"									"Symbols 20"
			"textAlignment"							"center"
			"default"								"0"
			"Command"								"close"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"

			"defaultFgColor_override" 				"WhiteDark"
			"armedFgColor_override"					"Red"
			"depressedFgColor_override" 			"Red"
		}

		"PrevButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"PrevButton"
			"xpos"									"5"
			"ypos"									"82"
			"zpos"									"10"
			"wide"									"30"
			"tall"									"30"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								"#"
			"font"									"Symbols 24"
			"textAlignment"							"center"
			"default"								"0"
			"Command"								"prevexplanation"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"

			"defaultFgColor_override" 				"WhiteDark"
			"armedFgColor_override" 				"Main Theme"
			"depressedFgColor_override" 			"Main Theme"
		}

		"PositionLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"PositionLabel"
			"font"									"Size 14"
			"labelText"								"%explanationnumber%"
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"85"
			"zpos"									"-1"
			"wide"									"300"
			"tall"									"30"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor" 								"Main Theme"
		}

		"NextButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"NextButton"
			"xpos"									"265"
			"ypos"									"82"
			"zpos"									"10"
			"wide"									"30"
			"tall"									"30"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								"$"
			"font"									"Symbols 24"
			"textAlignment"							"center"
			"default"								"0"
			"Command"								"nextexplanation"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"

			"defaultFgColor_override" 				"WhiteDark"
			"armedFgColor_override" 				"Main Theme"
			"depressedFgColor_override" 			"Main Theme"
		}
	}

	"ContextExplanation"
	{
		"ControlName"								"CExplanationPopup"
		"fieldName"									"ContextExplanation"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10000"
		"wide"										"250"
		"tall"										"160"
		"visible"									"0"
		"PaintBackgroundType"						"2"
		"paintbackground"							"0"
		"border"									"MaterialBlackDark"

		"force_close"								"1"
		"end_x"										"c-150"
		"end_y"										"80"
		"end_wide"									"300"
		"end_tall"									"165"
		"callout_inparents_x"						"c0"
		"callout_inparents_y"						"c0"
		"next_explanation"							"StockExplanation"

		"TitleLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TitleLabel"
			"font"									"Size 14"
			"labelText"								"#BackpackContextExplanation_Title"
			"textAlignment"							"north"
			"xpos"									"20"
			"ypos"									"10"
			"wide"									"260"
			"tall"									"30"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"AllCaps"								"1"
			"fgcolor" 								"WhiteDark"
		}

		"TextLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TextLabel"
			"font"									"Size 14"
			"labelText"								"#BackpackContextExplanation_Text"
			"textAlignment"							"north-west"
			"xpos"									"20"
			"ypos"									"45"
			"wide"									"260"
			"tall"									"135"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"fgcolor" 								"WhiteDark"
		}

		"CloseButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"CloseButton"
			"xpos"									"275"
			"ypos"									"5"
			"zpos"									"10"
			"wide"									"18"
			"tall"									"18"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								"%"
			"font"									"Symbols 20"
			"textAlignment"							"center"
			"default"								"0"
			"Command"								"close"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"

			"defaultFgColor_override" 				"WhiteDark"
			"armedFgColor_override"					"Red"
			"depressedFgColor_override" 			"Red"
		}

		"PrevButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"PrevButton"
			"xpos"									"5"
			"ypos"									"132"
			"zpos"									"10"
			"wide"									"30"
			"tall"									"30"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								"#"
			"font"									"Symbols 24"
			"textAlignment"							"center"
			"default"								"0"
			"Command"								"prevexplanation"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"

			"defaultFgColor_override" 				"WhiteDark"
			"armedFgColor_override" 				"Main Theme"
			"depressedFgColor_override" 			"Main Theme"
		}
		"NextButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"NextButton"
			"xpos"									"265"
			"ypos"									"132"
			"zpos"									"10"
			"wide"									"30"
			"tall"									"30"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								"$"
			"font"									"Symbols 24"
			"textAlignment"							"center"
			"default"								"0"
			"Command"								"nextexplanation"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"

			"defaultFgColor_override" 				"WhiteDark"
			"armedFgColor_override" 				"Main Theme"
			"depressedFgColor_override" 			"Main Theme"
		}

		"PositionLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"PositionLabel"
			"font"									"Size 14"
			"labelText"								"%explanationnumber%"
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"135"
			"zpos"									"-1"
			"wide"									"300"
			"tall"									"30"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor" 								"Main Theme"
		}
	}

	"StockExplanation"
	{
		"ControlName"								"CExplanationPopup"
		"fieldName"									"StockExplanation"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10000"
		"wide"										"250"
		"tall"										"160"
		"visible"									"0"
		"PaintBackgroundType"						"2"
		"paintbackground" 							"0"
		"border"									"MaterialBlackDark"
		"next_explanation"							"SortExplanation"

		"force_close"								"1"
		"end_x"										"c-150"
		"end_y"										"80"
		"end_wide"									"300"
		"end_tall"									"165"
		"callout_inparents_x"						"c0"
		"callout_inparents_y"						"50"

		"TitleLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TitleLabel"
			"font"									"Size 14"
			"labelText"								"#BackpackStockExplanation_Title"
			"textAlignment"							"north"
			"xpos"									"20"
			"ypos"									"10"
			"wide"									"260"
			"tall"									"30"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"AllCaps"								"1"
			"fgcolor" 								"WhiteDark"
		}

		"TextLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TextLabel"
			"font"									"Size 14"
			"labelText"								"#BackpackStockExplanation_Text"
			"textAlignment"							"north-west"
			"xpos"									"20"
			"ypos"									"45"
			"wide"									"260"
			"tall"									"135"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"fgcolor" 								"WhiteDark"
		}

		"CloseButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"CloseButton"
			"xpos"									"275"
			"ypos"									"5"
			"zpos"									"10"
			"wide"									"18"
			"tall"									"18"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								"%"
			"font"									"Symbols 20"
			"textAlignment"							"center"
			"default"								"0"
			"Command"								"close"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"

			"defaultFgColor_override" 				"WhiteDark"
			"armedFgColor_override"					"Red"
			"depressedFgColor_override" 			"Red"
		}

		"PrevButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"PrevButton"
			"xpos"									"5"
			"ypos"									"132"
			"zpos"									"10"
			"wide"									"30"
			"tall"									"30"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								"#"
			"font"									"Symbols 24"
			"textAlignment"							"center"
			"default"								"0"
			"Command"								"prevexplanation"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"

			"defaultFgColor_override" 				"WhiteDark"
			"armedFgColor_override" 				"Main Theme"
			"depressedFgColor_override" 			"Main Theme"
		}

		"NextButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"NextButton"
			"xpos"									"265"
			"ypos"									"132"
			"zpos"									"10"
			"wide"									"30"
			"tall"									"30"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								"$"
			"font"									"Symbols 24"
			"textAlignment"							"center"
			"default"								"0"
			"Command"								"nextexplanation"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"

			"defaultFgColor_override" 				"WhiteDark"
			"armedFgColor_override" 				"Main Theme"
			"depressedFgColor_override" 			"Main Theme"
		}

		"PositionLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"PositionLabel"
			"font"									"Size 14"
			"labelText"								"%explanationnumber%"
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"135"
			"zpos"									"-1"
			"wide"									"300"
			"tall"									"30"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor" 								"Main Theme"
		}
	}

	"SortExplanation"
	{
		"ControlName"								"CExplanationPopup"
		"fieldName"									"SortExplanation"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10000"
		"wide"										"250"
		"tall"										"160"
		"visible"									"0"
		"PaintBackgroundType"						"2"
		"paintbackground" 							"0"
		"border"									"MaterialBlackDark"

		"force_close"								"1"
		"end_x"										"c-110"
		"end_y"										"80"
		"end_wide"									"300"
		"end_tall"									"135"
		"callout_inparents_x"						"c200"
		"callout_inparents_y"						"55"

		"TitleLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TitleLabel"
			"font"									"Size 14"
			"labelText"								"#BackpackSortExplanation_Title"
			"textAlignment"							"north"
			"xpos"									"20"
			"ypos"									"10"
			"wide"									"260"
			"tall"									"30"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"AllCaps"								"1"
			"fgcolor" 								"WhiteDark"
		}

		"TextLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TextLabel"
			"font"									"Size 14"
			"labelText"								"#BackpackSortExplanation_Text"
			"textAlignment"							"north-west"
			"xpos"									"20"
			"ypos"									"45"
			"wide"									"260"
			"tall"									"135"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"fgcolor" 								"WhiteDark"
		}

		"CloseButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"CloseButton"
			"xpos"									"275"
			"ypos"									"5"
			"zpos"									"10"
			"wide"									"18"
			"tall"									"18"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								"%"
			"font"									"Symbols 20"
			"textAlignment"							"center"
			"default"								"0"
			"Command"								"close"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"

			"defaultFgColor_override" 				"WhiteDark"
			"armedFgColor_override"					"Red"
			"depressedFgColor_override" 			"Red"
		}

		"PrevButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"PrevButton"
			"xpos"									"5"
			"ypos"									"102"
			"zpos"									"10"
			"wide"									"30"
			"tall"									"30"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								"#"
			"font"									"Symbols 24"
			"textAlignment"							"center"
			"default"								"0"
			"Command"								"prevexplanation"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"

			"defaultFgColor_override" 				"WhiteDark"
			"armedFgColor_override" 				"Main Theme"
			"depressedFgColor_override" 			"Main Theme"
		}

		"PositionLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"PositionLabel"
			"font"									"Size 14"
			"labelText"								"%explanationnumber%"
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"105"
			"zpos"									"-1"
			"wide"									"300"
			"tall"									"30"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor" 								"Main Theme"
		}
	}

	//REMOVED STUFF
	"CaratLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CaratLabel"
		"xpos"										"9999"
	}
	"ClassLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ClassLabel"
		"xpos"										"9999"
	}
	"NameFilterLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NameFilterLabel"
		"xpos"										"9999"
	}
}