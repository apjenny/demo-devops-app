cat <<EOF > app/index.js
const express = require("express");
const app = express();

app.get("/", (req, res) => {
  res.send("🚀 Demo DevOps App is running!");
});

const PORT = process.env.PORT || 3000;
app.listen(PORT, () => {
  console.log(\`App running on port \${PORT}\`);
});
EOF
