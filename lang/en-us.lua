-- Translation by machine
-- Translation verifed by TM1357
return {
    menuTitle = "Export the Rhythm Doctor Sprite Decoration",
    changeLangMenuTitle = "Change the language of Aserdecoration",
    Name = "English (United States)",
    Id = "en-us",
    LangDialog = {
        Title = "Language",
        langCombo = {
            label = "Select your language"
        },
        ok = "OK",
        warn = "Effective on restart"
    },
    Error = {
        SaveFile = "Please open an existing file.",
        Blank = "Please save the file or open a saved file."
    },
    Usage = {
        character = "Character",
        sprite = "Sprite"
    },
    Dialog = {
        Separator = {
            "Preview frame",
            "The offset of the preview frame",
            "Animation and frame rate",
            "Export"
        },
        Title = "Sprite export options",
        showPic = "Preview with a specific frame",
        frameTitle = "Preview frame",
        index = "Frame sequence number",
        loopOption = {
            label = "Loop settings",
            option = "Loop by beat",
            options = {
                "Loop by beat",
                "Always looping (beat-independent)",
                "Does not loop",
                "Let me decide each one"
            },
        },
        loopSetName = {
            label = "Select an emoticon",
        },
        loopSetData = {
            label = "Expression loop",
            options = {
                "Loop by beat",
                "Always looping (beat-independent)",
                "Does not loop"
            },
        },
        loopDirection = {
            label = "Loop direction",
            option = "Follow Aseprite",
            options = {
                "Forward",
                "Reverse",
                "Forward, Back",
                "Reverse, Back",
                "Follow Aseprite"
            },
        },
        fpsMethod = {
            label = "Frame rate settings",
            option = "Disabled",
            options = {
                "Disabled",
                "Average by Aseprite parameter",
                "Try to get duplicate frames with the Aseprite parameter",
                "Change all to"
            },
        },
        fpsSet = "fps",
        fpsWarn = "Sprite plays back to the default emoticon",
        outputMode = {
            label = "Arrangement",
            option = "Packed",
            options = {
                "Horizontal",
                "Vertical",
                "Packed"
            },
        },
        usage = "Usage",
        spriteWarnTitle = "Automatically fill in blank expressions:",
        ok = "OK",
        cancel = "Cancel",
    },
    successfulExit = "Successful exit"
}