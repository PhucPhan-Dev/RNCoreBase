---
to: src/components/<%= level %>/<%= name %>/index.test.tsx
---
import React from 'react';
import {<%= h.toPascalCase(name) %>} from './';
import { render } from '@testing-library/react-native'

describe('<%= h.toPascalCase(name) %>', () => {
  test('examples of some things', async () => {
    const <%= h.toPascalCase(name) %> = render(<<%= h.toPascalCase(name) %> />)
  })
});
