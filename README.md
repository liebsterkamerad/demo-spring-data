# Getting started

1. See docker-compose.yml for the database connection details
1. Run the application using docker-compose
    ```
    docker-compose up -d
    ```
2. Data model and seeded data is in init.sql
2. Test the controller using generated-request.http file!
2. If you change init.sql then run to see the changes 
    ```
    docker-compose down
    docker-compose up -d
   ```

