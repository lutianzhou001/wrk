-- example HTTP POST script which demonstrates setting the
-- HTTP method, body, and adding a header

wrk.method = "POST"
wrk.body["method"]  = "balance.query"
wrk.body["id"] = 1516681175
wrk.body["params"] = "[1,\"BTC\",\"deposit\",100,\"100.0\",{}]"
wrk.headers["Content-Type"] = "application/json"
