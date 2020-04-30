import os
SECRET_KEY = os.urandom(32)

basedir = os.path.abspath(os.path.dirname(__file__))

AUTH0_DOMAIN = 'https://dev-zh0z-70m.auth0.com'
ALGORITHMS = ['RS256']
API_AUDIENCE = 'auth'

bearer_tokens = {
    "casting_assistant": "Bearer eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCIsImtpZCI6InM2WDVjWXBzR3lFODlpdmkxUTk4XyJ9.eyJpc3MiOiJodHRwczovL2ZzbmQtcHJvamVjdC5ldS5hdXRoMC5jb20vIiwic3ViIjoiYXV0aDB8NWVhMzMxMzFkMmMwODcwYmU2MTJjMTAxIiwiYXVkIjoiYXV0aCIsImlhdCI6MTU4Nzg0ODY5NSwiZXhwIjoxNTg3ODU1ODk1LCJhenAiOiJRTXo4N2cwQndsQVBFQVVnNXdwWUF0UVdtVHBrWGx4OCIsInNjb3BlIjoiIiwicGVybWlzc2lvbnMiOlsicmVhZDphY3RvcnMiLCJyZWFkOm1vdmllcyJdfQ.YlDObHFXe0t1gHW9FXfyHwI1eEEiw6mWv60k8L0IZV7_TW-TLyjm5bmVEHTw35Ipel1XZc3sQIJ81P0K2OVOdrn95hvwvcQ55Jq7v0liEpRPSbtXNx1YHxB-oq_znXxDY-NgxyEFG_jWYCQ9KVqsJD5EUBRkJanS2dTMFpjAaBlSDIYc07K-H1rJxZ3lfn_eeyvSEV7yqWXKag37_PewplmaTpLhTNMuuD3o3pK5heBVzjeuTsYTMJpya-QAiIZUg37cN_9q9qrd7B8oaoiKYRqK6pqlNrM7YI2HwbZA_M3PAtgQ1beJSsZNcbQPXLE9QVu11vL90JK--jboMUew4g",
    "casting_director": "Bearer eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCIsImtpZCI6InM2WDVjWXBzR3lFODlpdmkxUTk4XyJ9.eyJpc3MiOiJodHRwczovL2ZzbmQtcHJvamVjdC5ldS5hdXRoMC5jb20vIiwic3ViIjoiYXV0aDB8NWVhMzQ5ZTE3MjE1ZGQwYzE5ZTExMDM2IiwiYXVkIjoiYXV0aCIsImlhdCI6MTU4Nzg0ODg1NCwiZXhwIjoxNTg3ODU2MDU0LCJhenAiOiJRTXo4N2cwQndsQVBFQVVnNXdwWUF0UVdtVHBrWGx4OCIsInNjb3BlIjoiIiwicGVybWlzc2lvbnMiOlsiY3JlYXRlOmFjdG9ycyIsImRlbGV0ZTphY3RvcnMiLCJlZGl0OmFjdG9ycyIsImVkaXQ6bW92aWVzIiwicmVhZDphY3RvcnMiLCJyZWFkOm1vdmllcyJdfQ.jntoOmzjUxTUcMOC7szd00eEuhYyX9X1Mc1l0TrqtzdcRgtAWocB64VmTuu4YilFn1G5O4WV9NtRICFtFUtVp8FdXYxGp0CZdtKClDZ-j-a5aDyTIiERFLhVXrHvaymHtfuAhC_uLGlVHprtDqnddanps8UY07_tnIUHNB9xeZLowlNc9Wz_BrxNF6k0kd_FJhs7XAJcfb7N2n-OXbSysNLmJwtQWvr7n6xKNGsTnFU13yJJkKDaGDd1IO8NMhyvWDHT_WBTgvX-Y-CusKrY234QF57oLxpDVDg4LjqQXXQK4zI9fvL-JQhWR-t_8zpsGV2Xlzwy7Qvc-_oCuT9NcQ",
    "executive_producer": "Bearer eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCIsImtpZCI6InM2WDVjWXBzR3lFODlpdmkxUTk4XyJ9.eyJpc3MiOiJodHRwczovL2ZzbmQtcHJvamVjdC5ldS5hdXRoMC5jb20vIiwic3ViIjoiYXV0aDB8NWVhMzMxYTIzZTNiYzIwYzA0NTYzNTM0IiwiYXVkIjoiYXV0aCIsImlhdCI6MTU4Nzg0ODU3MSwiZXhwIjoxNTg3ODU1NzcxLCJhenAiOiJRTXo4N2cwQndsQVBFQVVnNXdwWUF0UVdtVHBrWGx4OCIsInNjb3BlIjoiIiwicGVybWlzc2lvbnMiOlsiY3JlYXRlOmFjdG9ycyIsImNyZWF0ZTptb3ZpZXMiLCJkZWxldGU6YWN0b3JzIiwiZGVsZXRlOm1vdmllcyIsImVkaXQ6YWN0b3JzIiwiZWRpdDptb3ZpZXMiLCJyZWFkOmFjdG9ycyIsInJlYWQ6bW92aWVzIl19.lpYrDvrLemHV34CXxmpezd-K8-lZShcm7p-wwQeeUJ6Rd_TyLB751CYhNWFr6MEuYu6CZncm9F0lqvVU-oHBzsJS4Xo3EXsRSAtZlPEcXexhQgJEDVPxdb7ICFgxkCMMxnZa90KLg4XMHOIHqIQPDO63vP8kwy6g9_RdeMEHB5udzRTDy95Jx7fb55gCIdTrbwfzmTrZvM1nQMV5j74IfrOnohXnu2yHev_Cr-pEaTvBAZ6D1UwfcOX4tmn4ryTWhGOkFdWYC65M-rM4jbwDXBWihim8N3p2PNaLyDTqzFryOD0CXkiJmK4ii3b0rnKbUTSIDzGDUT-jzyxkKNipig"
}

# DATABASE_URL = "postgres://postgres:george2016@localhost:5432/project"
DATABASE_URL = "postgres://onbtlflyahqqaa:3f3d727855b66e70b348e7dcc1a3436764752c0c305003b714c85a9904d4f2f6@ec2-34-225-82-212.compute-1.amazonaws.com:5432/d4h8b1ghe32rek"
DATABASE_TRACK_MODIFICATIONS = False
