Steps to Build the app
1. docker build --tag dash-app .
2. docker run --name dash-app -p 8050:8050 dash-app
3. browse to localhost:8050 to see the app running