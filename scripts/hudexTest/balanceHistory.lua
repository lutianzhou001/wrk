-- example HTTP POST script which demonstrates setting the
-- HTTP method, body, and adding a header

wrk.method = "POST"
wrk.body["method"]  = "balance.history"
wrk.body["id"] = 1516681175
wrk.body["params"] =  "[1,\"BTC\",\"deposit\",1577428084,1578464327,0,10]" 
wrk.headers["Content-Type"] = "application/json"
