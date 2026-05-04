# \# CloudMart DataOps - AWS e Terraform

# 

# Este repositório organiza os artefatos do projeto CloudMart para a disciplina DataOps: Governança e Orquestração de Pipelines na Nuvem.

# 

# \## Objetivo

# 

# O objetivo é evoluir a plataforma de dados da CloudMart de um processo manual para uma arquitetura DataOps, com versionamento, automação, CI/CD, monitoramento e governança.

# 

# \## Estrutura do repositório

# 

# ```text

# glue/

# &#x20; jobs/        Scripts de ETL executados no AWS Glue

# &#x20; crawlers/    Documentação e configurações dos crawlers

# 

# dbt/

# &#x20; models/

# &#x20;   staging/   Modelos de limpeza e padronização

# &#x20;   marts/     Modelos analíticos finais

# &#x20; macros/      Macros reutilizáveis do dbt

# 

# terraform/

# &#x20; main.tf      Definição dos recursos AWS

# &#x20; variables.tf Variáveis de infraestrutura

# &#x20; outputs.tf   Saídas do Terraform

# 

# docs/          Evidências, prints e documentação

# scripts/       Scripts auxiliares

