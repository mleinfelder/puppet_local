# Puppet entendendo

Este repositorio para estudos de puppet.
Instalação do puppet no linux versao community

```
 sudo  apt-get install puppet

```

Após a instalação faça um teste em maquina virtual instalando apache via puppet. 

Exemplo arquivo do vagrant:

Vagrantfile

Crie arquivo site.pp para instalação apache

site.pp 

Execute o comando  de puppet

```
vagrant up
vagrant ssh
sudo puppet apply /vagrant/site.pp

```

## Validação das configurações

Acesse o serviço no browser e informar nome da maquina ou endereço IPv4 ou Ipv6

http://localhost:8080/


## 

By Márcio Felder.
