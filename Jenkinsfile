pipeline{
  agent any
  stages{
    stage("git pull"){
      steps{
        git url:"https://github.com/badrijv/ip-checker.git",branch:"main"
            }
          }
    stage("Execution"){
      steps{
        sh "chmod +x get_ip.sh"

        sh "./get_ip.sh"
          }
        }
      }
    }
      
