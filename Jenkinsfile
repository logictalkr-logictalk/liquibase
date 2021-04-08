pipeline {
    agent any
    stages{
         stage('Build'){
             steps{
				 echo 'colne done'
            }
        }
        stage('cmdexicute'){
            steps{
               bat 'liquibase --changeLogFile=changelog.sql update'
            }
        }
    }
}