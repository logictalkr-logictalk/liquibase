pipeline {
    agent any
    stages{
         stage('Build'){
             steps{
			    changeLogFile: dbchangelog.sql
				url: jdbc:postgresql://localhost:5432/sample_fly
				username: postgres
				password: janakiram@123
				driver: org.postgresql.Driver
				classpath: postgresql-42.2.19.jar
				liquibaseProLicenseKey: ABwwGgQUMbF5MAUZKrHjVZDq1pvxJYvvAboCAgQAki7lVFS7UT/b9TOtHQXnDReujef5siduaZWRvekwdcTy3kGM8rNrkzqgKw0Pqcd3ge+kSAwGSBPV5yd2XmLJ4kkdW7uykCdY9ZNwVvuwpwmMsPZSJuxerk+UOMwMzma4JuFrbpM6mzazM8mTiFMkuDlMejDsOya3XNuT5Snn4cFDAdNvoQDJu781IiwsvGWV2/fSM3swjQz/JkVsfa8REst2GsLHFNpCnK0GT7w3uqDA7EV2qHmuo8Af8BCOAxOFPuJ07eGVrn1jRYAXxbqSDglB3vzyqK1up64fbIJ4X4MDemO9h37xrV8pnx8/6Ez0ENi1y3Eeciit/8M7BUJfiuWO7mGkXrF+NKbHv8YZ5wPYnYu6Je8p62Aj/V4BryD/7y0VjNiWGeUI6lBjiyHv68PsMvqmP4pTTiSg+GDm7n7QMTCMQN5u+1Fpn/UIQhCBvGkngh4kDi9tSjqFJymoBggAxh6TiEolUBnkYCjlSrGNc44JMZHH9KItzqjXd7sV7pk+Hd6XpPHmbcrOxeHASXSt9//LiRgQ+Bw4eu9NjTAq32ZR/CsGp6T/NR5NqPwmbc4GAL+XD3PCOyHaaTVwpgiivjlZqOxNnXyE7SOlsYqfJq+shuYepyz25yYiKTi119fs6QRJrZZd2oKutdqE0w==
                liquibase.hub.mode=off
			 
			 
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