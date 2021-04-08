pipeline {
    agent any
    stages{
         stage('Build'){
             steps{
				 bat 'cd liquibase'
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