pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                echo 'Building Backbase docker image...'
                sh 'docker build -t backbase-sample-java:latest .'
            }
        }
        stage('Push') {
            steps {
                echo 'Pushing docker image to registry...'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying docker image to staging...'
            }
        }
    }
}
