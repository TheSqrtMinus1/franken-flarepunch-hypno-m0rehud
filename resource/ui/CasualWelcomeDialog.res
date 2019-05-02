"Resource/UI/CasualWelcomeDialog.res"
{
	"ConfirmDialog"
	{
		"ControlName"								"Frame"
		"fieldName"									"ConfirmDialog"
		"wide"										"564"
		"tall"										"200"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"settitlebarvisible"						"0"
		"PaintBackgroundType"						"0"
		"paintbackground"							"1"
		"bgcolor_override"							"DarkBG"
		"border"									"HypnoBorder"
	}


	"CasualTitleLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CasualTitleLabel"
		"font"										"HudFontSmallBold"
		"labelText"									"#TF_Casual_Welcome_Title"
		"textAlignment"								"north"
		"proportionalToParent"  					"1"
		"xpos"										"cs-0.5"
		"ypos"										"15"
		"zpos"										"1"
		"wide"										"p0.9"
		"tall"										"14"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"centerwrap"								"1"
		"fgcolor_override" 							"Main Theme"
	}

	"SubtitleLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SubtitleLabel"
		"font"										"Link"
		"labelText"									"#TF_Casual_Welcome_Subtitle"
		"textAlignment"								"north"
		"proportionalToParent"  					"1"
		"xpos"										"cs-0.5"
		"ypos"										"29"
		"zpos"										"1"
		"wide"										"p0.9"
		"tall"										"14"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor_override" 							"White"
	}

	"SectionOneTitleLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SectionOneTitleLabel"
		"font"										"HudFontSmallest"
		"labelText"									"#TF_Casual_Welcome_Section_One_Title"
		"textAlignment"								"north"
		"proportionalToParent"  					"1"
		"xpos"										"cs-0.5"
		"ypos"										"47"
		"zpos"										"1"
		"wide"										"p0.9"
		"tall"										"11"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"wrap"										"1"
		"fgcolor_override" 							"White"
	}

	"SectionOneTextLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SectionOneTextLabel"
		"font"										"HudFontSmallest"
		"labelText"									"#TF_Casual_Welcome_Section_One_Text"
		"textAlignment"								"north"
		"proportionalToParent"  					"1"
		"xpos"										"cs-0.5"
		"ypos"										"60"
		"zpos"										"1"
		"wide"										"p0.9"
		"tall"										"44"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"wrap"										"1"
		"fgcolor_override" 							"White"
	}

	
	"SectionThreeTitleLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SectionThreeTitleLabel"
		"font"										"HudFontSmallest"
		"labelText"									"#TF_Casual_Welcome_Section_Three_Title"
		"textAlignment"								"north"
		"proportionalToParent"  					"1"
		"xpos"										"cs-0.5"
		"ypos"										"108"
		"zpos"										"1"
		"wide"										"p0.9"
		"tall"										"11"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"wrap"										"1"
		"fgcolor_override" 							"White"
	}

	"SectionThreeTextLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SectionThreeTextLabel"
		"font"										"HudFontSmallest"
		"labelText"									"#TF_Casual_Welcome_Section_Three_Text"
		"textAlignment"								"north"
		"proportionalToParent" 						"1"
		"xpos"										"cs-0.5"
		"ypos"										"121"
		"zpos"										"1"
		"wide"										"p0.9"
		"tall"										"44"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"wrap"										"1"
		"fgcolor_override" 							"White"
	}

	"TakeTourButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"TakeTourButton"
		"proportionalToParent" 						"1"
		"xpos"										"rs1-170"
		"ypos"										"rs1-10"
		"zpos"										"20"
		"wide"										"150"
		"tall"										"25"
		"default"									"1"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"#TF_MM_TakeUITour"
		"font"										"EconFontSmall"
		"textAlignment"								"center"
		"textinsetx"								"50"
		"dulltext"									"0"
		"brighttext"								"0"
		"Command"									"show_explanations"
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

	"ConfirmButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ConfirmButton"
		"proportionalToParent" 						"1"
		"xpos"										"rs1-10"
		"ypos"										"rs1-10"
		"zpos"										"20"
		"wide"										"150"
		"tall"										"25"
		"default"									"1"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"#TF_Competitive_Welcome_Confirm"
		"font"										"EconFontSmall"
		"textAlignment"								"center"
		"textinsetx"								"50"
		"dulltext"									"0"
		"brighttext"								"0"
		"Command"									"confirm"
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

	"NeverShowAgainCheckBox"
	{
		"ControlName"								"CheckButton"
		"fieldName"									"NeverShowAgainCheckBox"
		"xpos"										"20"
		"ypos"										"rs1-10"
		"zpos"										"-1"
		"wide"										"200"
		"tall"										"HudFontSmall"
		"labelText"									"#TF_Competitive_Welcome_DontShow"
		"proportionalToParent"  					"1"
	}
}