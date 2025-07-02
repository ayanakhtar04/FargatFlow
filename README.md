<<<<<<< HEAD
# FargateFlow Node.js App

A simple Express app containerized with Docker and deployed using GitHub Actions to AWS Fargate.

## Project Structure
```
my-app/
├── app/
│   └── index.js             # Main app logic
├── Dockerfile               # To containerize the app
├── .github/
│   └── workflows/
│       └── deploy.yml       # GitHub Actions pipeline
├── README.md                # Project overview
├── package.json             # Node.js dependencies
└── .dockerignore            # Ignore unnecessary files
```

## Getting Started

1. Install dependencies:
```bash
npm install
```

2. Run the application:
```bash
npm start
```

The server will start on port 3000 by default.

## Docker Build

To build and run the Docker container:

```bash
docker build -t fargateflow-app .
docker run -p 3000:3000 fargateflow-app
```

## Deployment

The application is configured for deployment to AWS Fargate using GitHub Actions. The deployment pipeline will be configured in the next phase. 
=======
# FargatFlow
A DevOps project
>>>>>>> 5fe09f8e268c3241a50283124d5c7c71d361622a
