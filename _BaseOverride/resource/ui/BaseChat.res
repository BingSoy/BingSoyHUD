"Resource/UI/BaseChat.res"
{
    "ChatFiltersButton"
    {
        "ypos"                                                      "r-999999"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "HudChat"
    {
        "ControlName"                                               "EditablePanel"
        "fieldName"                                                 "HudChat"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "xpos"                                                      "-7"//"7"
        "ypos"                                                      "r180"//"r143"//"270"
		//"50"//"5"//"275"//HudLayout>HudChat,hudanimations_tf
        "wide"                                                      "200"//"240"
        "tall"                                                      "150"//"110"
        "fgcolor"                                                   "255 255 255 255"
        "PaintBackgroundType"                                       "2"
    }

    ChatInputLine
    {
        "ControlName"                                               "EditablePanel"
        "fieldName"                                                 "ChatInputLine"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "xpos"                                                      "7"
        "ypos"                                                      "900"//"395" NOTHING
        "wide"                                                      "186"//"228"
        "tall"                                                      "2"
        "PaintBackgroundType"                                       "0"
    }

    "HudChatHistory"
    {
        "ControlName"                                               "RichText"
        "fieldName"                                                 "HudChatHistory"
        "xpos"                                                      "7"
        "ypos"                                                      "8"
        "wide"                                                      "186"//"228"
        "tall"                                                      "75"
        "wrap"                                                      "1"
        "autoResize"                                                "1"
        "pinCorner"                                                 "1"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "labelText"                                                 ""
        "textAlignment"                                             "south-west"
        //"font"                                                      "Default"
        "maxchars"                                                  "-1"
    }
}
