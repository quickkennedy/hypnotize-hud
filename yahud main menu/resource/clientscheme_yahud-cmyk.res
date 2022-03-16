"Scheme"
{
	"Colors"
	{
		"White"				"227 227 227 255"
		"White"				"255 255 255 255"
		"Flavor"			"225 0 122 255"
		"GrayBG"			"54 54 54 255"
		"GrayBGDark"		"40 40 40 255"
		"DarkGray"			"0 0 0 188"
		"Blank"				"0 0 0 0"
		"Black"				"18 17 17 255"
		"Black"				"0 0 0 255"
		"TanLight"			"255 255 255 255"
		"CreditsGreen"		"94 150 49 255"
		"BrightGray"		"210 200 200 255"
	}
	"Borders"
	{
		"MainMenuBGBorder"
		{
			"bordertype"				"scalable_image"
			"backgroundtype"			"2"
			"color"						"GrayBG"
			"image"						"replay/thumbnails/bg_generic"
			"src_corner_height"			"24"
			"src_corner_width"			"24"
			"draw_corner_width"			"0"
			"draw_corner_height"		"0"
		}
		"InnerShadowBorder"
		{
			"bordertype"				"scalable_image"
			"backgroundtype"			"2"
			"image"						"inner_shadow_border"
			"src_corner_height"			"5"
			"src_corner_width"			"5"
			"draw_corner_width"			"5"
			"draw_corner_height"		"5"
		}
		"NoBorder"
		{
			"inset"		"0 0 0 0"
			"Left"
			{
				"1"
				{
					"color"			"Blank"
					"offset"		"0 0"
				}
			}
			"Right"
			{
				"1"
				{
					"color"			"Blank"
					"offset"		"0 0"
				}
			}
			"Top"
			{
				"1"
				{
					"color"			"Blank"
					"offset"		"0 0"
				}
			}
			"Bottom"
			{
				"1"
				{
					"color"			"Blank"
					"offset"		"0 0"
				}
			}
		}
		"MainMenuHighlightBorder"
		{
			"bordertype"				"scalable_image"
			"backgroundtype"			"2"
			"color"						"BrightGray"
			"image"						"replay/thumbnails/bg_generic"
			"src_corner_height"			"24"
			"src_corner_width"			"24"
			"draw_corner_width"			"0"
			"draw_corner_height"		"0"
		}
		"InnerShadowBorderThin"
		{
			"bordertype"				"scalable_image"
			"backgroundtype"			"2"
			"image"						"inner_shadow_border"
			"src_corner_height"			"5"
			"src_corner_width"			"5"
			"draw_corner_width"			"4"
			"draw_corner_height"		"4"
		}
	}
	"Fonts"
	{
		"ItemFontAttribLarge"
		{
			"1"
			{
				"name"			"AvenirLTStd-Medium"
				"tall"			"10"
				"additive"		"0"
				"antialias"		"1"
			}
		}
		"Heavy18"
		{
			"1"
			{
				"name"			"AvenirLTStd-Black"
				"tall"			"18"
				"additive"		"0"
				"antialias"		"1"
			}
		}
		"HeavyCaps18"
		{
			"1"
			{
				"name"			"HeavyCaps"
				"tall"			"18"
				"additive"		"0"
				"antialias"		"1"
			}
		}
		"SymbolS"
		{
			"1"
			{
				"name"			"Entypo"
				"tall"			"25" [$WINDOWS]
				"tall"			"16" [$LINUX]
				"additive"		"0"
				"antialias"		"1"
			}
		}
		"HudFontSmallBold"
		{
			"1"
			{
				"name"			"AvenirLTStd-Medium"
				"tall"			"14"
				"additive"		"0"
				"antialias"		"1"
			}
		}
		"HudFontSmall"
		{
			"1"
			{
				"name"			"AvenirLTStd-Medium"
				"tall"			"14"
				"additive"		"0"
				"antialias"		"1"
			}
		}
		"HudFontSmallestBold"
		{
			"1"
			{
				"name"			"AvenirLTStd-Medium"
				"tall"			"10"
				"additive"		"0"
				"antialias"		"1"
			}
		}
		"NoveMedium8"
		{
			"1"
			{
				"name"			"NovecentoMedium"
				"tall"			"8"
				"additive"		"0"
				"antialias"		"1"
			}
		}
		"Heavy59"
		{
			"1"
			{
				"name"			"AvenirLTStd-Black"
				"tall"			"59"
				"additive"		"0"
				"antialias"		"1"
			}
		}
		"HeavyCaps26"
		{
			"1"
			{
				"name"			"HeavyCaps"
				"tall"			"26"
				"additive"		"0"
				"antialias"		"1"
			}
		}
		"NoveMedium16"
		{
			"1"
			{
				"name"				"NovecentoMedium"
				"tall"				"16"
				"additive"			"0"
				"antialias"			"1"
				"dropshadow"		"0"
			}
		}
		"ItemFontAttribSmall"
		{
			"1"
			{
				"name"			"AvenirLTStd-Medium"
				"tall"			"9"
				"additive"		"0"
				"antialias"		"1"
			}
		}
		"HudFontSmallest"
		{
			"1"
			{
				"name"			"AvenirLTStd-Medium"
				"tall"			"10"
				"additive"		"0"
				"antialias"		"1"
			}
		}
	}
	"CustomFontFiles"
	{
		"101"
		{
			"font"		"resource/fonts/avenirltstd-black.ttf"
			"name"		"AvenirLTStd-Black"
		}
		"102"
		{
			"font"		"resource/fonts/avenirltstd-medium.otf"
			"name"		"AvenirLTStd-Medium"
		}
		"103"
		{
			"font"		"resource/fonts/entypo.otf"
			"name"		"Entypo"
		}
		"104"
		{
			"font"		"resource/fonts/novecentomedium.ttf"
			"name"		"NovecentoMedium"
		}
		"105"
		{
			"font"		"resource/fonts/heavycaps.ttf"
			"name"		"HeavyCaps"
		}
	}
}
