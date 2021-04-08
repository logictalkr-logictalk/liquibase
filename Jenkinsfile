pipeline {
    agent any
    stages{
         stage('Build'){
             steps{
			     bat 'del liquibase'
				 bat 'Y'
				 bat 'git clone https://github.com/logictalkr-logictalk/liquibase.git'
				 bat 'cd liquibase'
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