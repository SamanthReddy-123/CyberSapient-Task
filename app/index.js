const express = require("express");
const app = express();

app.get("/", (req, res) => {
  res.send("🚀 Hello from DevOps App running on EKS!");
});

const port = process.env.PORT || 3000;
app.listen(port, () => {
  console.log(`App is running on port ${port}`);
});

