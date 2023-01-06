pipeline {
    agent none
    tools {
        maven 'maven3.8.6'
        jdk 'java8'
    }
    stages {
        stage('Welcome Step') {
            agent {
                label 'NODE1'
            }
            steps { 
                sh """
                echo "hi this is jenkins class" >> test.txt
                cat test.txt
                echo "$JAVA_HOME"
                """
            }
        }
        stage('checkout'){
             agent {
                label 'NODE1'
            }
            steps{
                checkout([$class: 'GitSCM', 
                branches: [[name: "*/master"]], 
                extensions: [], 
                userRemoteConfigs: [[url: 'https://github.com/MounishDevops/xtechApp.git']]])
          
                
            }
        }
        stage('Compile'){
             agent {
                label 'NODE1'
            }
            steps{
                
               sh """
              
               mvn clean compile
               """
                
            }
        }
    }
}
