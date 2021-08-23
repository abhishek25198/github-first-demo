def workspace
node
{
    stage('Checkout')
    {
        checkout([$class: 'GitSCM', branches: [[name: '*/master']], extensions: [], userRemoteConfigs: [[credentialsId: 'git-repo', url: 'https://github.com/abhishek25198/github-first-demo']]])
        workspace =pwd()
    }
    stage('Static Code Analysis')
    {
        echo "Static Code Analysis"
    }
    stage('Build')
    {
        echo "Build"
    }
    stage('Unit Testing')
    {
        echo "Unit Testing"
    }
    stage('Deploy')
    {
        echo "Deploy"
    }
}
