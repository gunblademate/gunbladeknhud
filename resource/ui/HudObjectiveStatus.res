"Resource/UI/HudObjectiveStatus.res"
{	
	"ObjectiveStatusTimePanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusTimePanel"
		"xpos"				"c-55"
		"ypos"				"0"	[$WIN32]
		"ypos"				"24"	[$X360]
		"zpos"				"1"
		"wide"				"110"
		"tall"				"50"
		"visible"			"0"
		"enabled"			"1"
		"delta_item_x"			"999999"	[$WIN32]
		"delta_item_x"			"999999"	[$X360]
		"delta_item_start_y"	"999999"
		"delta_item_end_y"		"999999"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"HudFontMedium"
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"knFontBold12"
			"fgcolor"		"knWhite"
			"xpos"			"0"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"110"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
		}	
	}
}
