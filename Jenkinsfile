#! groovy

pipeline {
    agent any
    stages {
        stage('Checkout') {
            steps {
                git credentialsId: 	'401caf46-3450-40fe-91cc-881e59ef39cd', url:'https://github.com/xamamiolomole/code-with-quarkus.git'
                sh "git checkout master"
            }
        }
    }
}