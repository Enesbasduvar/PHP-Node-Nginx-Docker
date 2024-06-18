# PHP-Node-Nginx-Docker

This project demonstrates a Dockerized web application featuring PHP, MySQL, Node.js, Nginx, and phpMyAdmin.

## Installation

1. Clone the project:

   ```bash
   git clone https://github.com/Enesbasduvar/PHP-Node-Nginx-Docker.git
   cd PHP-Node-Nginx-Docker
   ```

2. Start the application using Docker Compose:

   ```bash
   docker-compose up -d
   ```

3. Access the application in your browser at `http://localhost`.
4. For phpMyAdmin, visit `http://localhost:8080`.
5. For Node.js, access `http://localhost:3000`.

## Technologies Used

- PHP Version 8.3.8
- MySQL
- Node.js
- Nginx
- phpMyAdmin

## Directory Structure

```
/home/user/PhpstormProjects/host/
├── docker
│   ├── nginx
│   │   └── default.conf
├── web
│   ├── index.php
│   ├── package.json
│   └── index.js
├── Dockerfile
└── docker-compose.yml
```

## License

This project is licensed under the MIT License. See the `LICENSE` file for details.
