module.exports = {
  apps: [{
    name: 'beca-municipal',
    script: './dist/main.js',
    instances: 1,
    env: {
      NODE_ENV: 'production',
      PORT: 3001
    }
  }]
};