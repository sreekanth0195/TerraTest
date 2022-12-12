'use strict';

function hello(params) {
  const name = params.name || 'World';
  console.log('log', { payload: `Hello, ${name}` });
  return { 
    payload: `Hello, ${name}!`,
    timestamp: Date.now()
  };
}

exports.hello = hello;
