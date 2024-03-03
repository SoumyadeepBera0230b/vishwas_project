import React from "react"
import Axios from "axios"
import {useState, useEffect} from "react"
import "./App.css"



const App = () => {
  const [backendData, setbackendData] = useState([""])
  const [currentPage, setCurrentPage] = useState(1)
  const dataPerPage = 10
  const lastIndex = currentPage * dataPerPage
  const firstIndex = lastIndex - dataPerPage
  const data = backendData.slice(firstIndex, lastIndex)
  const npages =  Math.ceil(backendData.length / dataPerPage)
  const numbers = [...Array(npages + 1).keys()].slice(1)


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
      <table cellspacing="15"  border="2">
              <thead>
                <th>S.no</th>
                <th>Customer name</th>
                <th>Age</th>
                <th>Phone</th>
                <th>Location</th>
                <th>Created Date</th>
              </thead>
              <tbody>
          {
            data.map((user, i) => {
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
          </tbody>
          </table>
        </div>
        <ul>
          <li>
            <a href="#" onClick={prePage}>Previous</a>
          </li>
          {
            numbers.map((number, i)=>{
              return(
                <li className={(currentPage === number) ? "page-active":"page-inactive" } key={i}>
                  <a href="#" onClick={() => changePage(number)}>{number}</a>
                </li>
              )
              })
}
          <li>
            <a href="#" onClick={nextPage}>Next</a>
          </li>
        </ul>
    </div>
  )

  function prePage() {
    if (currentPage !== 1) {
      setCurrentPage(currentPage - 1)
    }
  }

  function changePage(n) {
    setCurrentPage(n)
  }

  function nextPage() {
    if (currentPage !== npages) {
      setCurrentPage(currentPage + 1)

    }
  }
}

export default App;
