FROM hashicorp/terraform:0.11.14

RUN wget https://github.com/gruntwork-io/terragrunt/releases/download/v0.18.6/terragrunt_linux_amd64 -O /bin/terragrunt
RUN chmod +x /bin/terragrunt
ENTRYPOINT ["/bin/terragrunt"]
