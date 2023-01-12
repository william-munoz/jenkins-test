pipeline {
    agent { label "jenkins_agent" }
    stages {
        stage("build") {
            steps {
                sh """
                    docker build -t hello_there .
                """
            }
        }
        stage("run") {
            steps {
                sh """
                    docker run --rm hello_there
                """
            }
        }
    }
}