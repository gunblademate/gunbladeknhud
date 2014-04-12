"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"knDamage3" // knDamage2 = Yellow, knDamage3 = Green
		"NegativeColor"			"knDamage" // knDamage2 = Yellow, knDamage3 = Green
		"delta_lifetime"		"1.5"
		"delta_item_font"		"knFontDamageOutline" // knFontDamageOutline / knFontDamageThin / knFontDamageThinOutline / knFontDamageBold / knFontDamageBoldOutline
		"delta_item_font_big"		"knFontDamageOutline" // knFontDamageOutline / knFontDamageThin / knFontDamageThinOutline / knFontDamageBold / knFontDamageBoldOutline
	}
	"DamageAccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"c-213"
		"xpos_minmode"	"c-142"
		"ypos"			"r149"
		"ypos_minmode"			"r189"
		"zpos"			"2"
		"wide"			"101"
		"tall"			"26"
		"tall_minmode"			"24"
		"visible"		"1"
		"visible_minmode"		"0"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"fgcolor"		"kndamage" // knDamage2 = Yellow, knDamage3 = Green
		"font"		"knFontDamage"
		"font_minmode"		"knFontBoldest16"
	}
	
	"DamageAccountValueBG"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValueBG"
		"xpos"			"c-212"
		"xpos_minmode"	"c-141"
		"ypos"			"r148"
		"ypos_minmode"			"r188"
		"zpos"			"1"
		"wide"			"101"
		"wide_minmode"			"101"
		"tall"			"26"
		"tall_minmode"			"24"
		"visible"		"1"
		"visible_minmode"		"0"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"fgcolor"		"0 0 0 255"
		"font"		"knFontDamage"
		"font_minmode"		"knFontBoldest16"
	}
}