pipeline {
  agent any

  stages {
    stage('Checkout') {
      steps {
        echo "📦 Checking out source code..."
        checkout scm
      }
    }

    stage('Build') {
      steps {
        echo "🔨 Building project..."
        sh 'echo Build step here'
      }
    }

    stage('Test') {
      steps {
        echo "🧪 Running tests..."
        sh 'echo Test step here'
      }
    }

    stage('Deploy') {
      steps {
        echo "🚀 Deploying application..."
        sh 'echo Deployment step here'
      }
    }
  }

  post {
    always {
      echo "✅ Pipeline completed for branch: ${env.BRANCH_NAME ?: 'main'}"
    }
  }
}
