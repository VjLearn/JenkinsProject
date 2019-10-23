pipeline{
  agent any
  stages{
  stage('Compile'){
      steps{
          echo "Compile Passed Successfully"
      }
  }
  stage('Junit'){
      steps{
          echo "JUnit is successful"
      }
  }
    stage('Quality'){
      steps{
          echo "Quality Passed Successfully"
      }
  }
  stage('Deploy'){
      steps{
          echo "Deploy is successful"
      }
  }
}
}
