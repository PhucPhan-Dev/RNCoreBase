import * as React from 'react';
import { storiesOf } from '@storybook/react-native';
import { Example } from './';
import { withKnobs } from '@storybook/addon-knobs';

storiesOf('Components|atoms/Example', module)
  .addDecorator(withKnobs)
  .add('default', () => (
    <Example />
  ));
