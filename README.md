# Premier Zone

A Java-based web application with Docker containerization and health monitoring capabilities.

## 📋 Overview

Premier Zone is a web application built with Java (58.1%), HTML (32.4%), and CSS (7.2%). The project includes Docker configuration for easy deployment and health endpoint monitoring for production environments.

## 🚀 Features

- **Health Monitoring**: Built-in health endpoints for application status monitoring
- **Docker Support**: Containerized deployment with multi-stage builds
- **Docker Compose**: Easy orchestration and deployment
- **Database Integration**: Includes player data management with SQL backup support

## 🛠️ Technology Stack

- **Backend**: Java (58.1%)
- **Frontend**: HTML (32.4%), CSS (7.2%)
- **Containerization**: Docker & Docker Compose (2.3%)
- **Build Tool**: Maven (pom.xml)
- **Database**: SQL-based storage

## 📁 Project Structure

```
premier_zone/
├── .mvn/wrapper/        # Maven wrapper files
├── src/                 # Source code directory
├── Dockerfile           # Multi-stage Docker build configuration
├── docker-compose.yml   # Docker Compose orchestration
├── pom.xml             # Maven project configuration
├── mvnw                # Maven wrapper script (Unix)
├── mvnw.cmd            # Maven wrapper script (Windows)
└── players_backup.sql  # Database backup file
```

## 🐳 Docker Deployment

### Using Docker Compose (Recommended)

```bash
# Start the application
docker-compose up -d

# View logs
docker-compose logs -f

# Stop the application
docker-compose down
```

### Using Docker

```bash
# Build the image
docker build -t premier_zone .

# Run the container
docker run -p 8080:8080 premier_zone
```

## 🏃‍♂️ Local Development

### Prerequisites

- Java 11 or higher
- Maven 3.6+
- Docker (optional, for containerized deployment)

### Running Locally

```bash
# Using Maven wrapper (Unix/Mac)
./mvnw spring-boot:run

# Using Maven wrapper (Windows)
mvnw.cmd spring-boot:run

# Or using Maven directly
mvn spring-boot:run
```

## 🔍 Health Endpoints

The application includes health monitoring endpoints for production readiness:

- Health check endpoint available for monitoring application status
- Useful for load balancers and orchestration tools

## 💾 Database

The project includes a `players_backup.sql` file for database initialization or backup restoration.

### Restoring Database

```bash
# If using MySQL
mysql -u username -p database_name < players_backup.sql

# If using PostgreSQL
psql -U username -d database_name -f players_backup.sql
```

## 📝 Configuration

Configuration files and environment-specific settings should be managed through:
- `application.properties` or `application.yml` in the `src/main/resources` directory
- Environment variables in Docker Compose or Dockerfile

## 🤝 Contributing

Contributions are welcome! Please feel free to submit a Pull Request.

1. Fork the repository
2. Create your feature branch (`git checkout -b feature/AmazingFeature`)
3. Commit your changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

## 📄 License

This project is currently unlicensed. Please add a LICENSE file to specify terms of use.

## 👤 Author

**Rishi-848**

## 📮 Support

For issues, questions, or suggestions, please open an issue in the GitHub repository.

---

**Last Updated**: February 2026
