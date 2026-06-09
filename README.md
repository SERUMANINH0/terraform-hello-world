# ️Terraform Hello World — AWS

Prática de Infrastructure as Code com Terraform e AWS.

## O que esse código faz

- Cria uma instância **EC2 t3.micro** na AWS (us-east-1)
- Cria um **Security Group** liberando as portas 80 (HTTP) e 22 (SSH)
- Associa o Security Group à instância

## Pré-requisitos

- [Terraform](https://developer.hashicorp.com/terraform/install) instalado
- [AWS CLI](https://aws.amazon.com/cli/) instalado
- Credenciais AWS configuradas via `aws configure`

## Como usar

```bash
# 1. Clone o repositório
git clone https://github.com/SERUMANINH0/terraform-hello-world.git
cd terraform-hello-world

# 2. Inicializa o Terraform
terraform init

# 3. Visualiza o que será criado
terraform plan

# 4. Cria a infraestrutura
terraform apply

# 5. Ao final, destrua tudo
terraform destroy
```

## Arquivos

| Arquivo | Descrição |
|---|---|
| `main.tf` | Provider AWS, EC2 e Security Group |
| `variables.tf` | Variáveis de região, AMI e tipo de instância |
| `outputs.tf` | Outputs do IP público e ID da instância |

##  Importante

Sempre rode `terraform destroy` ao final para não gerar custos na AWS.
