# Documentation on building and running the application with Docker

## Prerequisites

Make sure Docker and Docker Compose installed on your system before starting

1. **Clone the repository**

  ```sh
  git clone https://github.com/Shubhansh-Simple/fyle-interview-intern-backend
  cd fyle-interview-intern-backend
  ```

2. **Build and start the application using docker**

  ```sh
  docker compose up --build
  ```

  Above command will build an Docker Image as specified in `Dockerfile` & `docker-compose.yml` files.
  And auto starts the application within a container.

  The application will be accessible at below url

  ```
  http://localhost:7755/
  ```

## Running Tests

Before running tests, please make sure that you reset the database first to ensure all test cases pass successfully
