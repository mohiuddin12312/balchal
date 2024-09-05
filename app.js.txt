const express = require('express');
const app = express();
const PORT = 3000;

app.use(express.json());

// Example route to handle ride requests
app.post('/request-ride', (req, res) => {
  const { pickup, dropoff } = req.body;
  res.json({ message: `Ride requested from ${pickup} to ${dropoff}` });
});

app.listen(PORT, () => {
  console.log(`Server running on http://localhost:${PORT}`);
});
