/**
 * @format
 */
import React from 'react';
import { AppRegistry } from 'react-native';
import App from './src/App';
import { name as appName } from './app.json';

const STORYBOOK_START = true;

const AppRoot = () => (
    <App />
);

export default (STORYBOOK_START
    ? require('./storybook').default
    : AppRegistry.registerComponent(appName, () => AppRoot));
