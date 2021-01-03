module.exports = [
  {
    type: 'select',
    name: 'level',
    message: 'Choose the atomic level of component you will generate',
    choices: ['atoms', 'molecules', 'organisms'],
  },
  {
    type: 'input',
    name: 'name',
    message: `Input your component's name`,
  },
];
