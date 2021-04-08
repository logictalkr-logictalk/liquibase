pipeline {
    agent any
    stages{
         stage('Build'){
             steps{
			     bat 'git pull'
			     bat 'cd examples//sql'
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