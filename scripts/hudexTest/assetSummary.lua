-- example HTTP POST script which demonstrates setting the
-- HTTP method, body, and adding a header

wrk.method = "POST"
wrk.body["method"]  = "assets.summary"
wrk.body["id"] = 1516681175
wrk.body["params"] =  "[\"BTC\",\"BCH\"]" 
wrk.headers["Content-Type"] = "application/json"
