pipeline {
    agent any

    stages {
        stage('Clone') {
            steps {
                git 'your-github-repo-url'
            }
        }

        stage('Build Docker Image') {
            steps {
                sh 'docker build -t myapp .'
            }
        }

        stage('Run Container') {
            steps {
                sh 'docker run --rm myapp'
            }
        }
    }
}
