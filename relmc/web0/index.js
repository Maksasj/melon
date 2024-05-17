const express = require("express")

const app = express()

app.get("/", (req,res) => {
    res.send("This is WEB 0 machine")
})

app.listen(5050,() => {
    console.log("Listening...")
})