---
to: src/pages/<%= name %>/index.tsx
---
import React from 'react';
import styled from 'styled-components/native';
import {Text} from 'react-native';

export const <%= h.toPascalCase(name) %>: React.FC = () => {
  return (
    <Container>
      <Text><%= h.toPascalCase(name) %></Text>
    </Container>
  );
};

const Container = styled.View``;
