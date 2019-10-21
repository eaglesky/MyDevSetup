# Visual Studio Code Setup

## Markdown

1. Install [Github preview
   style](https://marketplace.visualstudio.com/items?itemName=bierner.markdown-preview-github-styles&ssr=false#overview).
1. Change outline header ording to be based on position by clicking the dropdown
   menu nearby
   ([ref](https://github.com/Microsoft/vscode/issues/68338#issuecomment-462393155)).
  
## JavaScript

1. Change color theme to 'Light(Visual Studio)'.
   [Instructions](https://code.visualstudio.com/docs/getstarted/themes).
1. Enable type checking for all JavaScript files following these
   [instructions](https://code.visualstudio.com/docs/nodejs/working-with-javascript#_type-checking-javascript) (See
   section "Using a setting"). settings.json can be opened through Command
   Palette. 
1. Install linter [ESLint](https://marketplace.visualstudio.com/items?itemName=dbaeumer.vscode-eslint).
1. Install formater (Prettier, eslint-config-prettier AND
   eslint-plugin-prettier) by following the
   [instructions](https://prettier.io/docs/en/integrating-with-linters.html).
1. The formater doesn't fix comment length which needs to be hard wrapped
   through another VS code plugin
   [Rewrap](https://marketplace.visualstudio.com/items?itemName=stkb.rewrap).
   This plugin will work on all text formats by default.
   (Another way is to use
   [eslint-plugin-jsdoc](https://github.com/gajus/eslint-plugin-jsdoc) which
   seems to involve a lot more work).
1. Create a global launch configuration for JS debugger
   ([instructions](https://github.com/gajus/eslint-plugin-jsdoc)). Use the
   default out-of-the-box nodejs debugger.