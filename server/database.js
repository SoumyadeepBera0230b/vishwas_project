const { createPool } = require("mysql")

const client = new createPool(
    {
        host: "localhost",
        user: 'root',
        password: 'password',
        database: 'vishwa'

    }
)

client.query("select customer_name from users", (err, result) => {
    if (err) {
        console.log("Failed", err)
    } else {
        console.log(result);
    }
})

console.log(client)

module.exports = client