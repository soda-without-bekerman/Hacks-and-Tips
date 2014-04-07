fs = require "fs"
x = process.argv[2]
if x?
  data = JSON.parse fs.readFileSync "../NPZ/NPZ.json", "utf-8"
  for d in data
    if d[x]?     
      console.log d[x]
else
  console.log "help"
