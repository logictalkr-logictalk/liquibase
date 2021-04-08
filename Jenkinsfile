pipeline {
    agent any
    stages{
         stage('Build'){
             steps{
			     bat 'cd examples'
				 bat 'cd sql'
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