pipeline {
    agent any

    stages {
        stage('Compile Java File') {
            steps {
                bat 'javac demo.java'
            }
        }

        stage('Run Java File') {
            steps {
                bat 'java demo'
            }
        }
    }
}
