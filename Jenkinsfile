pipeline {
  agent any
  stages {
    stage('PULL SCM') {
      steps {
        echo 'echo "Hello 1"'
      }
    }

    stage('stage1') {
      parallel {
        stage('stage1') {
          steps {
            echo 'echo "stage 1"'
          }
        }

        stage('stage2') {
          steps {
            echo 'echo "step 2"'
          }
        }

        stage('stage 3') {
          steps {
            echo 'echo "step 3"'
          }
        }

      }
    }

    stage('final stage') {
      steps {
        echo 'echo "final stage"'
      }
    }

  }
}