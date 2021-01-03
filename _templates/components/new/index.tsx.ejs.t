---
to: src/components/<%= level %>/<%= name %>/index.tsx
---
import React from 'react';
import styled from 'styled-components/native';
import {Text} from 'react-native';

type Props = {};

export const <%= h.toPascalCase(name) %>: React.FC<Props> = props => {
  return (
    <Container>
      <Text>{props.children}</Text>
    </Container>
  );
};

const Container = styled.View``;
