/**
 * Sample React Native App
 * https://github.com/facebook/react-native
 *
 * @format
 * @flow strict-local
 */

import React from 'react';
import { StatusBar, View, Text } from 'react-native';

const App: React.FC = () => {
  return (
    <View>
      <StatusBar barStyle="default" />
      <View>
        <Text>Gumac App</Text>
      </View>
    </View>
  );
};

export default App;
