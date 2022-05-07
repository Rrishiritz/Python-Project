pipeline {
  agent any
  stages {
    stage('build') {
      steps {
        sh 'python3 *test.py'
      }
    }
    stage("test") {
      steps {
        sh 'git log --format="medium" -1 ${GIT_COMMIT}'
        sh 'curl --user admin:Jenkins@123 http://3.14.255.172:8080/job/Python-Project/lastSuccessfulBuild/api/json | jq -r '.displayName''
      }
    }
  }
}
