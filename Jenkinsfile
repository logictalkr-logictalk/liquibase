import groovy.sql.Sql
import java.sql.Driver
pipeline {
    agent any
    stages{
         stage('Build'){
             steps{
			    def driver = Class.forName('org.postgresql.Driver').newInstance() as Driver 
				def props = new Properties()
				props.setProperty("DB_user", "postgres")
				props.setProperty("DB_password", "janakiram@123")
				def conn = driver.connect("jdbc:postgresql://localhost:5432/sample_fly", props)
				def sql = new Sql(conn)

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