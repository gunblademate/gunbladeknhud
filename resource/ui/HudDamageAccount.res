"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"knDamage" // knDamage2 = Yellow, knDamage3 = Green
		"NegativeColor"			"knDamage2" // knDamage2 = Yellow, knDamage3 = Green
		"delta_lifetime"		"1.5"
		"delta_item_font"		"knFontDamageOutline" // knFontDamageOutline / knFontDamageThin / knFontDamageThinOutline / knFontDamageBold / knFontDamageBoldOutline
		"delta_item_font_big"		"knFontDamageOutline" // knFontDamageOutline / knFontDamageThin / knFontDamageThinOutline / knFontDamageBold / knFontDamageBoldOutline
	}
	"DamageAccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"c-213"
		"ypos"			"r149"
		"zpos"			"2"
		"wide"			"101"
		"tall"			"26"
		"visible"		"1"
		"visible_minmode"		"0"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"fgcolor"		"255 255 0 255" // knDamage2 = Yellow, knDamage3 = Green
		"font"		"knFontDamage"
	}
	
	"DamageAccountValueBG"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValueBG"
		"xpos"			"c-212"
		"ypos"			"r148"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"25"
		"visible"		"1"
		"visible_minmode"		"0"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"fgcolor"		"0 0 0 255"
		"font"		"knFontDamage"
	}
}