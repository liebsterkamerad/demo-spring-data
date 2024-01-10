# Getting started

1. See docker-compose.yml for the database connection details
2. Run PostgreSQL using docker-compose
    ```
    docker-compose up -d
    ```
3. Data model and seeded data is in init.sql
4. If you change init.sql then run to see the changes
   ```
   docker-compose down
   docker-compose up -d
   ```
5. Run the application (DemoApplication class) using the following command or using your IDE
    ```
    ./gradlew bootRun
    ```
6. Test the controller using generated-request.http file!

