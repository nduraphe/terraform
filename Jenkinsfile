pipeline {
    agent any
    
    tools {
        terraform "Terraform"
    }
    


    stages {
        stage("Checkout from GIT") {
            steps {
                git branch: "master", url: "https://github.com/nduraphe/terraform.git"
            }
        }
        
        stage("Terraform Init") {
            steps {
                sh "terraform init"
            }
        }
        
        stage("Terraform Validate") {
            steps {
                sh "terraform validate"
            }
        }
        
        stage("Terraform FMT") {
            steps {
                sh "terraform fmt -recursive"
            }
        }
        
        stage("Terraform Plan") {
            steps {
                sh "terraform plan"
            }
        }
        
        stage("Terraform Apply") {
            steps {
                sh "terraform apply -auto-approve"
            }
        }
        
    }
}
