pipeline {
    agent any
    stages{
         stage('Build'){
             steps{
			     bat 'cd examples//sql'
				 echo 'colne done'
            }
        }
        stage('cmdexicute'){
            steps{
               bat 'liquibase update'
            }
        }
    }
}