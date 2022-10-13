import pg from "pg";
const {  Pool } = pg;

import {creds} from "./creds.js"

const pool = new Pool(creds);

const query = `
SELECT * FROM 
customers order by 
customers.customerid`;

database.query(query, (err, data) => {
  if (err) {
    console.error(err);
    return;
  }  
  console.log(data)
  //console.table(data.rows)
  database.end();
});
