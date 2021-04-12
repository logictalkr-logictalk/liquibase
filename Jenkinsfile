import groovy.sql.Sql
import java.sql.Driver
pipeline {
    agent any
    stages{
         stage('Build'){
             steps{
			    def driver = Class.forName('org.postgresql.Driver').newInstance() as Driver 
				def props = new Properties()
				echo "hi"
			 
			 
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