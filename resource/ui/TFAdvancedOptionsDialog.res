"Resource\UI\TFAdvancedOptionsDialog.res"
{
	"TFAdvancedOptionsDialog"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TFAdvancedOptionsDialog"
		"xpos"										"c-250"
		"ypos"										"90"
		"wide"										"500"
		"tall"										"350"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"settitlebarvisible"						""
		"PaintBackgroundType"						"0"
		"paintbackground"							"1"
		"bgcolor_override"							"DarkBG"
		"border"									"HypnoBorder"
		
		"control_w"									"500"
		"control_h"									"25"
		"slider_w"									"500"
		"slider_h"									"25"
	}
	
	"TitleLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TitleLabel"
		"font"										"HudFontMediumBold"
		"labelText"									"#TF_AdvancedOptions"
		"textAlignment"								"center"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"500"
		"tall"										"40"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor_override" 							"Main Theme"
	}
	
	"CancelButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CancelButton"
		"xpos"										"150"
		"ypos"										"310"
		"zpos"										"1"
		"wide"										"100"
		"tall"										"25"
		"autoResize"								"0"
		"pinCorner"									"3"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"#Cancel"
		"font"										"HudFontSmallBold"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"default"									"1"
		"Command"									"Close"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		
		"paintbackground"							"0"
		
		"defaultBgColor_override"					"Blank"
		"armedBgColor_override"						"Blank"
		"depressedBgColor_override"					"Blank"
				
		"defaultFgColor_override"					"White"
		"armedFgColor_override" 					"Main Theme"
		"depressedFgColor_override" 				"White"
				
		"border_default"							"NoBorder"
		"border_armed"								"NoBorder"
	}
	
	"OkButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"OkButton"
		"xpos"										"300"
		"ypos"										"310"
		"zpos"										"1"
		"wide"										"100"
		"tall"										"25"
		"autoResize"								"0"
		"pinCorner"									"3"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"#GameUI_Ok"
		"font"										"HudFontSmallBold"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"default"									"1"
		"Command"									"Ok"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		
		"paintbackground"							"0"
		
		"defaultBgColor_override"					"Blank"
		"armedBgColor_override"						"Blank"
		"depressedBgColor_override"					"Blank"
				
		"defaultFgColor_override"					"White"
		"armedFgColor_override" 					"Main Theme"
		"depressedFgColor_override" 				"White"
				
		"border_default"							"NoBorder"
		"border_armed"								"NoBorder"
	}
	
	"PanelListPanel"
	{
		"ControlName"								"CPanelListPanel"
		"fieldName"									"PanelListPanel"
		"xpos"										"10"
		"ypos"										"40"
		"wide"										"480"
		"tall"										"260"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"bgcolor_override"							"0 0 0 0"
	}
	
	"TooltipPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TooltipPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"100"
		"wide"										"240"
		"tall"										"50"
		"visible"									"0"
		"PaintBackgroundType"						"0"
		"paintbackground"							"1"
		"bgcolor_override"							"LightBG"
		"border"									"HypnoBorder"
		
		"TipLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TipLabel"
			"font"									"HudFontSmallest"
			"labelText"								"%tiptext%"
			"textAlignment"							"center"
			"xpos"									"20"
			"ypos"									"10"
			"zpos"									"2"
			"wide"									"200"
			"tall"									"30"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor_override"						"White"
			"wrap"									"1"
			//"centerwrap"							"1"
		}
	}	
}