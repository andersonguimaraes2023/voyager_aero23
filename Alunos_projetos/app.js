const express = require('express');
const app = express();
const PORT = process.env.PORT || 3000;
const MESSAGE = process.env.MESSAGE || 'Hello, Docker Compose!';
app.get('/', (req, res) => {
  res.send(MESSAGE);
});
app.listen(PORT, () => {
  console.log(`Server running on http://localhost:${PORT}`);
});
