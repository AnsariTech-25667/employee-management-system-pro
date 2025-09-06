const mysql = require('mysql2/promise');
const fs = require('fs');
(async () => {
  const conn = await mysql.createConnection({host:'localhost',user:'root',password:'password'});
  const sql = fs.readFileSync('./scripts/seed.sql','utf8');
  await conn.query(sql);
  await conn.end();
})();
