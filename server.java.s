const mongoose = require('mongoose');

// Replace with your MongoDB connection string
mongoose.connect('mongodb://localhost:27017/uber-clone', { useNewUrlParser: true, useUnifiedTopology: true })
  .then(() => console.log('Connected to MongoDB'))
  .catch(err => console.error('Could not connect to MongoDB', err));
