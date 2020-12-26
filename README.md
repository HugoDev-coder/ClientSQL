# ClientSQL
You can execute SQL queries directly from the client side in FiveM
# Usage
You need to include the client side script in your script (`@ClientSQL/client.lua`)
You can execute queries with the `csql.sendToSql` function. <br>
Arguments:
`method:` async/sync <br>
`function`: fetchAll, execute etc <br> 
`query`: the sql query such as: `SELECT * FROM MYTABLE WHERE X=@data` <br>
`data`: the definition data: `{["@data"]=10}` <br>
