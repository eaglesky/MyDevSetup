# My Sublime Text 3 set up

## Installation
Use official source to download and install. Make sure it is up-to-date.

## Basic user settings
In Preferences -> Settings
```
{
	"color_scheme": "Packages/Color Scheme - Default/Slush & Poppies.tmTheme",
	"highlight_modified_tabs": true,
	"ignored_packages":
	[
        "0_package_control_loader",
		"Vintage"
	],
	"translate_tabs_to_spaces": true,
	"word_wrap": false,
	"wrap_width": 80
}
```
Make sure "Package Control" is not in "ignored_packages"!

## Package control installation
**Skip this step if Preferences -> Package control already exsists.**  
Package control is a very useful sublime text package manager.  
https://packagecontrol.io/installation


## Markdown setup

1. Install MarkdownEditing plugin. It provides some basic markdown color themes and markdown related editing features.
    * https://github.com/SublimeText-Markdown/MarkdownEditing
    * By default, some text files are also opened using markdown syntax, which is not desirable. Go to `View > Syntax > Open all with current extension as` and check "textile" instead, which will make sure txt syntax is always used. Note that checking `View > Syntax` only changes the syntax temporarily.
