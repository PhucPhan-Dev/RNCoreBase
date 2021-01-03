---
to: src/components/<%= level %>/<%= name %>/index.stories.tsx
---
import * as React from 'react';
import {storiesOf} from '@storybook/react-native';
import {<%= h.toPascalCase(name) %>} from './';
import {Text} from 'react-native';
import { withKnobs } from '@storybook/addon-knobs';

storiesOf('Components|<%= level %>/<%= h.toPascalCase(name) %>', module)
  .addDecorator(withKnobs)
  .add('default', () => (
    <<%= h.toPascalCase(name) %>><Text>Stories</Text></<%= h.toPascalCase(name) %>>
  ));
