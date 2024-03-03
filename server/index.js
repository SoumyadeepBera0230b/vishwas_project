const express = require("express");
const Mysql = require("mysql")

const cors = require('cors');
const app = express()

app.use(cors());

const db = Mysql.createConnection( {
    host: "localhost",
    user: 'root',
    password: 'password',
    database: 'vishwa'
})

app.get("/api", (req, res) => {
    const sql = "SELECT * FROM MOCK_DATA"
    db.query(sql, (err, result) => {
        if (!err) {
            return res.json(result)
        } else {
            return res.json(err)
        }
    })
}) 

app.listen(8080, ()=>{
    console.log('Server is running on port 8080')
});