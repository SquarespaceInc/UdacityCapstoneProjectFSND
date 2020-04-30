SECRET_KEY='dsdsdadaewefdSSDsadad#@'

AUTH0_DOMAIN = 'fsnd-project.eu.auth0.com'
ALGORITHMS = 'RS256'
API_AUDIENCE = 'auth'

bearer_tokens = {
    "casting_assistant": "Bearer eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCIsImtpZCI6InM2WDVjWXBzR3lFODlpdmkxUTk4XyJ9.eyJpc3MiOiJodHRwczovL2ZzbmQtcHJvamVjdC5ldS5hdXRoMC5jb20vIiwic3ViIjoiYXV0aDB8NWVhMzMxMzFkMmMwODcwYmU2MTJjMTAxIiwiYXVkIjoiYXV0aCIsImlhdCI6MTU4NzgwMjEwNiwiZXhwIjoxNTg3ODA5MzA2LCJhenAiOiJRTXo4N2cwQndsQVBFQVVnNXdwWUF0UVdtVHBrWGx4OCIsInNjb3BlIjoiIiwicGVybWlzc2lvbnMiOlsicmVhZDphY3RvcnMiLCJyZWFkOm1vdmllcyJdfQ.ecEBmMzqGeZix1htGK8l5MlGBFuefw8a6FIEN62YFHVeGXKaEfywva_i2vO0YTD0IeFtE2sJkax1RvkkweWSQNX5kygKoF5V5v-NKOWxQeF5g5uALg7I3GRpb3UN8It5rC71r8SiP8vB6yZZTVp7TleqMnR3TikZloA7v85sW12LOz6EJY1Q8ucfb615nMaqBDfNmy37qQBPbD7Jq9TaMssv9E-7zUQOdGR8QO7Zs4cUJlBSun_yErebkjP9CAC073GgyL7Cdw6PD23ehkgqvXJS4gZkAvfxlSzNkUmPHs9xt6r--ZmFZVBO6e91xo2v5Wo0ea13ICtY20s3givXPQ",
    "casting_director": "Bearer eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCIsImtpZCI6InM2WDVjWXBzR3lFODlpdmkxUTk4XyJ9.eyJpc3MiOiJodHRwczovL2ZzbmQtcHJvamVjdC5ldS5hdXRoMC5jb20vIiwic3ViIjoiYXV0aDB8NWVhMzQ5ZTE3MjE1ZGQwYzE5ZTExMDM2IiwiYXVkIjoiYXV0aCIsImlhdCI6MTU4NzgwMjE0OCwiZXhwIjoxNTg3ODA5MzQ4LCJhenAiOiJRTXo4N2cwQndsQVBFQVVnNXdwWUF0UVdtVHBrWGx4OCIsInNjb3BlIjoiIiwicGVybWlzc2lvbnMiOlsiY3JlYXRlOmFjdG9ycyIsImRlbGV0ZTphY3RvcnMiLCJlZGl0OmFjdG9ycyIsImVkaXQ6bW92aWVzIiwicmVhZDphY3RvcnMiLCJyZWFkOm1vdmllcyJdfQ.H8-yjYdhHFWpTqPtPhCduo9TziRa_sxOmj1Byzo-nkpDex8uW-AGvRzw9cIlHbTYpGaUtxWnfxs4y1R3rBo7Pu_waJHeWH5wDsixJzRNovEp6SA0fFZgC5Kvo6iuKdqV-9F4AD6IUAJFo73Ag_AZ0i6F_AZn_6mIGABU7THiN68KPNkXPj69DKgwGamMdg13_Bpdt7HyiHK1BFlycPQEETHOVXc_2EvJk-23qoek96mS4iRtXGV1cnkq9vJRB7cVoDdNbzDAgFTvXFvSjw_qsoNhYHjj8QXyBerlp5Yj0lFvVHrq-EdMzTY9te9uNeDvEE5vPNT1uPHlT0CILC8djw",
    "executive_producer": "Bearer eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCIsImtpZCI6InM2WDVjWXBzR3lFODlpdmkxUTk4XyJ9.eyJpc3MiOiJodHRwczovL2ZzbmQtcHJvamVjdC5ldS5hdXRoMC5jb20vIiwic3ViIjoiYXV0aDB8NWVhMzMxYTIzZTNiYzIwYzA0NTYzNTM0IiwiYXVkIjoiYXV0aCIsImlhdCI6MTU4NzgwMTg0OSwiZXhwIjoxNTg3ODA5MDQ5LCJhenAiOiJRTXo4N2cwQndsQVBFQVVnNXdwWUF0UVdtVHBrWGx4OCIsInNjb3BlIjoiIiwicGVybWlzc2lvbnMiOlsiY3JlYXRlOmFjdG9ycyIsImNyZWF0ZTptb3ZpZXMiLCJkZWxldGU6YWN0b3JzIiwiZGVsZXRlOm1vdmllcyIsImVkaXQ6YWN0b3JzIiwiZWRpdDptb3ZpZXMiLCJyZWFkOmFjdG9ycyIsInJlYWQ6bW92aWVzIl19.1wNBFirfwDxOGwagl55kYVTL57VjrJMUEZWxFzpEM4vEKhBkjwSq4da5K7stgK4bxsqHk9W7gkDw6jQnpnY3FxFHQSyZXdm_LC5NEgIDwBgOavrkJ-ivHGxaOSxWgjTq2nDhsGg9AHUtVRaW4wp3uBz2lg3HNdyWu5S3361kJFSWDZxTJsKVVv96LmFYbExzth7Q_WEBAU4Iz8WZeR_51kDfIv-QqnnINJk3m6CKyVHVWtNuKUSpBQNLP5YDpKy7x_hh-F4Cc9qotpo-9ALPvPf2nD3XMxigRItKuHG9aTom-G62YR87UVbrkzmGsjYibde4aPdcqnLizwduQywxOQ"
}

DATABASE_URL = "postgres://pxjhgcbtjcmzgo:38a4d856431c09e05ff506eb78a64d7af6c9b8fbdb4cd31c61fe1f290f1e5ad1@ec2-34-202-7-83.compute-1.amazonaws.com:5432/d1onn96g3sa2vu"
DATABASE_TRACK_MODIFICATIONS = False

export SECRET_KEY
export AUTH0_DOMAIN
export ALGORITHMS
export API_AUDIENCE
export bearer_tokens
export DATABASE_URL
export DATABASE_TRACK_MODIFICATIONS