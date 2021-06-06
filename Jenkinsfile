pipeline {
    agent { docker { image 'python:3.6.13-buster' } }
    stages {
        stage('build') {
            steps {
                sh 'python --version'
            }
        }
        stage('test') {
            steps {
                sh 'python main.py'
            }
        }
    }
}