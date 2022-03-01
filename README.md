# terraform

#### Para executar a inicialização com o terraform (prepara o diretório atual de trabalho para o uso do terraform):
terraform init

#### Para planejar e verificar os itens que serão provisionados:
terraform plan

#### Para provisionar recurso na aws:
terraform apply

#### Em seguida digitar yes para aprovar provisionamento.

#### Obs: O recurso em questão que será provisionado será uma instância ec2 então deve ser alterada a chave ssh de acesso no arquivo vars.tf dentro da variavel inst_key
