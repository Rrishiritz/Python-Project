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
        sh 'echo "${env.GIT_BRANCH}"'
      }
    }
  }
}
