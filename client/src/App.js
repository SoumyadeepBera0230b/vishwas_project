import React from "react"
import Axios from "axios"
import {useState, useEffect} from "react"
import "./App.css"



const App = () => {
  const [backendData, setbackendData] = useState([""])
  const getData = async () => {
    const res = await Axios.get("http://localhost:8080/api")
    console.log(res.data)
    setbackendData(res.data)
  }
  useEffect(()=>{
    getData()
    console.log("Running...", backendData)

  },[backendData])

  return (
    <div className="center">
    <h2> Customers Data </h2>
    <div className="center">
      <table cellspacing="20" border="2">
              <thead>
                <th>S.no</th>
                <th>Customer name</th>
                <th>Age</th>
                <th>Phone</th>
                <th>Location</th>
                <th>Created Date</th>
              </thead>
          {
            backendData.map((user, i) => {
              return (
                  <tr key={i}>
                    <td>{user.sno}</td>
                    <td>{user.customer}</td>
                    <td>{user.age}</td>
                    <td>{user.phone}</td>
                    <td>{user.location}</td>
                    <td>{user.created_at}</td>
                  </tr>
                  
              )
            })
          }
          </table>
        </div>
    </div>
  )
}

export default App;
