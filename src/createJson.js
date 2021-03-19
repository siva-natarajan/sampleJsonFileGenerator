const fs = require("fs");

const sampleJS = {
  name: "siva",
  lastname: "natarajan",
};

fs.writeFileSync("src/newFile.json", JSON.stringify(sampleJS));
