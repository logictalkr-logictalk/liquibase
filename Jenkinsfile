pipeline {
    agent any
    stages{
         stage('Build'){
             steps{
				 echo 'colne done'
            }
        }
        stage('Test'){
            steps{
               bat 'liquibase update'
            }
        }
    }
}