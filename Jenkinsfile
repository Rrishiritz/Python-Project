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
        script{
        def lastSuccessfulBuildID = 0
        def build = currentBuild.previousBuild
        while (build != null) {
            if (build.result == "SUCCESS")
            {
                lastSuccessfulBuildID = build.id as Integer
                break
            }
            build = build.previousBuild
        }
        println lastSuccessfulBuildID
    }
      }
    }
  }
}
