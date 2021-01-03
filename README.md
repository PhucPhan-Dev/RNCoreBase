# React Native Base Core

# You can read it in the

https://www.notion.so/b2bappdalathasfarm/Engineering-Guidelines-bace85570eea4161877a6a41747e6689

# Engineering philosophy

Knowledge about React Native, styled-components/native, redux, redux-saga,
jest-enzyme, axios.

# Patterns to follow

- Generate component: `yarn gen:component → select level → enter component's name`

- Color: all colors were placed in the `src/variables/colors.ts` If you see a new color in the design, please put it into `src/variables/colors.ts`
  shared functions: `src/variables/functions.ts`


- Routes: all routes were placed in the `src/routes/index.ts`

- Sample component's name:
  `a-button (it is button.tsx), m-labeledSelection ( it is labeledSelection.tsx ), o-list (it is list.tsx)`

- Running:

  `yarn start` : You must change this line = `false` and `yarn ios` or `yarn android`(this line in the `index.js`)

  `yarn storybook` : So you must change this above line = `true` and `yarn ios` and `yarn android`

  when you have a new component, but storybook has not yet. You need run
  `yarn prestorybook`

# Code samples

# Git follow
You can read at [3FORCOM-GitRegulations](https://confluence.3forcom.com/pages/viewpage.action?pageId=26280604&src=contextnavpagetreemode)
[Rebase follow](https://confluence.3forcom.com/pages/viewpage.action?pageId=26280603&src=contextnavpagetreemode)
[Notice with FE developer](https://confluence.3forcom.com/pages/viewpage.action?pageId=26280543&src=contextnavpagetreemode)

# Setup Environment
[Setup Link](https://reactnative.dev/docs/environment-setup) use React Native CLI

