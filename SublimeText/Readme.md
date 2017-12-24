# My Sublime Text 3 set up

## Installation
Use official source to download and install. Make sure it is up-to-date. The following instructions work for build 3126.

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

## Package resource viewer installation
This is useful when editing certain files within a package.
* https://packagecontrol.io/packages/PackageResourceViewer
* Make sure single_command setting is false, otherwise some commands won't be displayed.
* To edit, choose the package name: `ctrl + shift + p -> PackageResourceViewer: Edit Package Resource -> package_name -> file_name`. Hit save can take effect.


## Markdown setup
* Install MarkdownEditing plugin. It provides some basic markdown color themes and markdown related editing features.
  + https://github.com/SublimeText-Markdown/MarkdownEditing
  + By default, some text files are also opened using markdown syntax, which is not desirable. Go to `View > Syntax > Open all with current extension as` and check "textile" instead, which will make sure txt syntax is always used. Make sure for markdown files MarkdownEditing -> Markdown GFM is checked. Note that checking `View > Syntax` only changes the syntax temporarily.
* The default color scheme provided by MarkdownEditing look ugly. I found this one much better: https://packagecontrol.io/packages/MarkdownLight. Note that we only want to apply this color scheme to markdown files, which we can do in either syntax specific user settings or markdown editing user settings. Changing the latter should definitely work: In `Preferences > Package settings > MarkdownEditing > Markdown GFM Settings - User`, add `"color_scheme": "Packages/MarkdownLight/MarkdownLight.tmTheme"`
* Make sure the syntax specific settings has the following: 
  ```json
    //The number of spaces a tab is considered equal to
    "tab_size": 2,

    // Set to true to insert spaces when tab is pressed
    "translate_tabs_to_spaces": true
  ```
* Change the "Goto Symbol" indention. This step is already done somehow after I tried the previous steps, not sure why. https://forum.sublimetext.com/t/change-indentation-in-goto-symbol-dialog/6387/2 
* Install outline package to show table of contents locally. https://packagecontrol.io/packages/Outline. Edit `Packages/MarkdownEditing/Symbol List - Heading.tmPreferences` to change the spaces between `/` and `/g` as the desired ones. This can also affect the "Goto Symbol" indentions.
* To preview, I currently just use chrome extensions:
  - https://github.com/simov/markdown-viewer#advanced-options. Has TOC, good Github flavoured markdown support, and no live reload.
  - Another similar one is https://chrome.google.com/webstore/detail/markview/iaddkimmopgchbbnmfmdcophmlnghkim?utm_source=chrome-app-launcher-info-dialog
