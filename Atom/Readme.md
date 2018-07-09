# My Atom Setup

## Installation
Download the binary file from [official site](https://atom.io/) and install it.

## Basic configuration
1. Use *One Light* as UI theme.
2. Right now Atom doesn't support using multiple syntax themes. The workaround is to install package multi-theme-applicator. Currently I use *minimal-syntax* theme for markdown, and *atom-slush-poppies-theme* for others. Note that newly installed theme will not be visible to multi-theme-applicator until the window is restarted. I apply them to the "file type" level, which only affects files in the current window.
3. In Settings -> Editor, set *Preferred Line Length* to 100 and check *Soft wrap at preferred line length*.
4. By default many syntax themes do not provide visible text selection color. This has to be set up by the user. Go to Menu Edit -> Stylesheet, where we can override anything defined in the syntax themes, and add or insert the following content:
  ```less
    atom-text-editor {
      // color: white;
      // background-color: hsl(180, 24%, 12%);
      .selection .region {
        background-color: yellow;
      }
    }
  ```
      Then the background color will change to yellow for the syntax themes selected in Settings.


## Markdown configuration
1. Install *language-markdown* package to add grammer support for markdown. In its settings set *Preferred Line Length* to 100 and check *Soft wrap at preferred line length*.
2. Install *doucument-outline* package. Check *Auto Scroll Outline* and *Highlight Current Selection*.
3. Install *markdown-preview-plus* package. Check *Use Github.com style*, *Live Update*, choose *Direction to load the preview in split pane* as *down*. Note that there is a bug in document-outline package that if you click on any title in the Outline while preview is open, it will crash.
