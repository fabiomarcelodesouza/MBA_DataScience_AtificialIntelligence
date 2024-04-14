USE avaliacao_grupo;

db.Produto.insert({"Nome":"Produto1","Modelo":"Modelo 1","Fabricante":"Fabricante 1","Valor":1,"Cores":["Cor de Banana com Tomate","Cor de A Vingadora","Cor de Caramelo com Borbulhas","Cor de Burro Quando Foge","Cor de Estomago com Fome","Cor de Batata","Cor de Garrafa de Cafe com Nausea"],"Tamanhos":["P","M","G","38","39","40","41"]});
db.Produto.insert({"Nome":"Produto2","Modelo":"Modelo 2","Fabricante":"Fabricante 2","Valor":2,"Cores":["Cor de Banana com Tomate","Cor de A Vingadora","Cor de Caramelo com Borbulhas","Cor de Burro Quando Foge","Cor de Estomago com Fome","Cor de Batata","Cor de Garrafa de Cafe com Nausea"],"Tamanhos":["P","M","G","38","39","40","41"]});
db.Produto.insert({"Nome":"Produto3","Modelo":"Modelo 3","Fabricante":"Fabricante 3","Valor":3,"Cores":["Cor de Banana com Tomate","Cor de A Vingadora","Cor de Caramelo com Borbulhas","Cor de Burro Quando Foge","Cor de Estomago com Fome","Cor de Batata","Cor de Garrafa de Cafe com Nausea"],"Tamanhos":["P","M","G","38","39","40","41"]});
db.Produto.insert({"Nome":"Produto4","Modelo":"Modelo 4","Fabricante":"Fabricante 4","Valor":4,"Cores":["Cor de Banana com Tomate","Cor de A Vingadora","Cor de Caramelo com Borbulhas","Cor de Burro Quando Foge","Cor de Estomago com Fome","Cor de Batata","Cor de Garrafa de Cafe com Nausea"],"Tamanhos":["P","M","G","38","39","40","41"]});
db.Produto.insert({"Nome":"Produto5","Modelo":"Modelo 5","Fabricante":"Fabricante 5","Valor":5,"Cores":["Cor de Banana com Tomate","Cor de A Vingadora","Cor de Caramelo com Borbulhas","Cor de Burro Quando Foge","Cor de Estomago com Fome","Cor de Batata","Cor de Garrafa de Cafe com Nausea"],"Tamanhos":["P","M","G","38","39","40","41"]});
db.Produto.insert({"Nome":"Produto6","Modelo":"Modelo 6","Fabricante":"Fabricante 6","Valor":6,"Cores":["Cor de Banana com Tomate","Cor de A Vingadora","Cor de Caramelo com Borbulhas","Cor de Burro Quando Foge","Cor de Estomago com Fome","Cor de Batata","Cor de Garrafa de Cafe com Nausea"],"Tamanhos":["P","M","G","38","39","40","41"]});
db.Produto.insert({"Nome":"Produto7","Modelo":"Modelo 7","Fabricante":"Fabricante 7","Valor":7,"Cores":["Cor de Banana com Tomate","Cor de A Vingadora","Cor de Caramelo com Borbulhas","Cor de Burro Quando Foge","Cor de Estomago com Fome","Cor de Batata","Cor de Garrafa de Cafe com Nausea"],"Tamanhos":["P","M","G","38","39","40","41"]});
db.Produto.insert({"Nome":"Produto8","Modelo":"Modelo 8","Fabricante":"Fabricante 8","Valor":8,"Cores":["Cor de Banana com Tomate","Cor de A Vingadora","Cor de Caramelo com Borbulhas","Cor de Burro Quando Foge","Cor de Estomago com Fome","Cor de Batata","Cor de Garrafa de Cafe com Nausea"],"Tamanhos":["P","M","G","38","39","40","41"]});
db.Produto.insert({"Nome":"Produto9","Modelo":"Modelo 9","Fabricante":"Fabricante 9","Valor":9,"Cores":["Cor de Banana com Tomate","Cor de A Vingadora","Cor de Caramelo com Borbulhas","Cor de Burro Quando Foge","Cor de Estomago com Fome","Cor de Batata","Cor de Garrafa de Cafe com Nausea"],"Tamanhos":["P","M","G","38","39","40","41"]});

db.Cliente.insert({"Nome":"Cliente 1","CPF":"123.123.123.12","Endereco":"Endereco 1","CEP":"11212-123","Email":"email1@gmail.com","Telefone":"(11) 99999-9999"});
db.Cliente.insert({"Nome":"Cliente 2","CPF":"123.123.123.12","Endereco":"Endereco 2","CEP":"11212-123","Email":"email2@gmail.com","Telefone":"(11) 99999-9999"});
db.Cliente.insert({"Nome":"Cliente 3","CPF":"123.123.123.12","Endereco":"Endereco 3","CEP":"11212-123","Email":"email3@gmail.com","Telefone":"(11) 99999-9999"});
db.Cliente.insert({"Nome":"Cliente 4","CPF":"123.123.123.12","Endereco":"Endereco 4","CEP":"11212-123","Email":"email4@gmail.com","Telefone":"(11) 99999-9999"});
db.Cliente.insert({"Nome":"Cliente 5","CPF":"123.123.123.12","Endereco":"Endereco 5","CEP":"11212-123","Email":"email5@gmail.com","Telefone":"(11) 99999-9999"});
db.Cliente.insert({"Nome":"Cliente 6","CPF":"123.123.123.12","Endereco":"Endereco 6","CEP":"11212-123","Email":"email6@gmail.com","Telefone":"(11) 99999-9999"});
db.Cliente.insert({"Nome":"Cliente 7","CPF":"123.123.123.12","Endereco":"Endereco 7","CEP":"11212-123","Email":"email7@gmail.com","Telefone":"(11) 99999-9999"});
db.Cliente.insert({"Nome":"Cliente 8","CPF":"123.123.123.12","Endereco":"Endereco 8","CEP":"11212-123","Email":"email8@gmail.com","Telefone":"(11) 99999-9999"});
db.Cliente.insert({"Nome":"Cliente 9","CPF":"123.123.123.12","Endereco":"Endereco 9","CEP":"11212-123","Email":"email9@gmail.com","Telefone":"(11) 99999-9999"});

db.Pedido.insert({"Nome":"Cliente 1","CPF":"123.123.123.12","Endereco":"Endereco 1","CEP":"11212-123","Email":"email1@gmail.com","Telefone":"(11) 99999-9999","Produtos":[{"Nome":"PRODUTO 9","Modelo":"MODELO 9","Fabricante":"FABRICANTE 9","Valor":9,"Cor":"Cor de Banana com Tomate","Tamanho":"P"},{"Nome":"PRODUTO 3","Modelo":"MODELO 3","Fabricante":"FABRICANTE 3","Valor":3,"Cor":"Cor de Banana com Tomate","Tamanho":"P"}]});
db.Pedido.insert({"Nome":"Cliente 2","CPF":"123.123.123.12","Endereco":"Endereco 2","CEP":"11212-123","Email":"email2@gmail.com","Telefone":"(11) 99999-9999","Produtos":[{"Nome":"PRODUTO 9","Modelo":"MODELO 9","Fabricante":"FABRICANTE 9","Valor":9,"Cor":"Cor de Banana com Tomate","Tamanho":"P"},{"Nome":"PRODUTO 3","Modelo":"MODELO 3","Fabricante":"FABRICANTE 3","Valor":3,"Cor":"Cor de Banana com Tomate","Tamanho":"P"}]});
db.Pedido.insert({"Nome":"Cliente 3","CPF":"123.123.123.12","Endereco":"Endereco 3","CEP":"11212-123","Email":"email3@gmail.com","Telefone":"(11) 99999-9999","Produtos":[{"Nome":"PRODUTO 9","Modelo":"MODELO 9","Fabricante":"FABRICANTE 9","Valor":9,"Cor":"Cor de Banana com Tomate","Tamanho":"P"},{"Nome":"PRODUTO 3","Modelo":"MODELO 3","Fabricante":"FABRICANTE 3","Valor":3,"Cor":"Cor de Banana com Tomate","Tamanho":"P"}]});
db.Pedido.insert({"Nome":"Cliente 4","CPF":"123.123.123.12","Endereco":"Endereco 4","CEP":"11212-123","Email":"email4@gmail.com","Telefone":"(11) 99999-9999","Produtos":[{"Nome":"PRODUTO 9","Modelo":"MODELO 9","Fabricante":"FABRICANTE 9","Valor":9,"Cor":"Cor de Banana com Tomate","Tamanho":"P"},{"Nome":"PRODUTO 3","Modelo":"MODELO 3","Fabricante":"FABRICANTE 3","Valor":3,"Cor":"Cor de Banana com Tomate","Tamanho":"P"}]});
db.Pedido.insert({"Nome":"Cliente 5","CPF":"123.123.123.12","Endereco":"Endereco 5","CEP":"11212-123","Email":"email5@gmail.com","Telefone":"(11) 99999-9999","Produtos":[{"Nome":"PRODUTO 9","Modelo":"MODELO 9","Fabricante":"FABRICANTE 9","Valor":9,"Cor":"Cor de Banana com Tomate","Tamanho":"P"},{"Nome":"PRODUTO 3","Modelo":"MODELO 3","Fabricante":"FABRICANTE 3","Valor":3,"Cor":"Cor de Banana com Tomate","Tamanho":"P"}]});
db.Pedido.insert({"Nome":"Cliente 6","CPF":"123.123.123.12","Endereco":"Endereco 6","CEP":"11212-123","Email":"email6@gmail.com","Telefone":"(11) 99999-9999","Produtos":[{"Nome":"PRODUTO 9","Modelo":"MODELO 9","Fabricante":"FABRICANTE 9","Valor":9,"Cor":"Cor de Banana com Tomate","Tamanho":"P"},{"Nome":"PRODUTO 3","Modelo":"MODELO 3","Fabricante":"FABRICANTE 3","Valor":3,"Cor":"Cor de Banana com Tomate","Tamanho":"P"}]});
db.Pedido.insert({"Nome":"Cliente 7","CPF":"123.123.123.12","Endereco":"Endereco 7","CEP":"11212-123","Email":"email7@gmail.com","Telefone":"(11) 99999-9999","Produtos":[{"Nome":"PRODUTO 9","Modelo":"MODELO 9","Fabricante":"FABRICANTE 9","Valor":9,"Cor":"Cor de Banana com Tomate","Tamanho":"P"},{"Nome":"PRODUTO 3","Modelo":"MODELO 3","Fabricante":"FABRICANTE 3","Valor":3,"Cor":"Cor de Banana com Tomate","Tamanho":"P"}]});
db.Pedido.insert({"Nome":"Cliente 8","CPF":"123.123.123.12","Endereco":"Endereco 8","CEP":"11212-123","Email":"email8@gmail.com","Telefone":"(11) 99999-9999","Produtos":[{"Nome":"PRODUTO 9","Modelo":"MODELO 9","Fabricante":"FABRICANTE 9","Valor":9,"Cor":"Cor de Banana com Tomate","Tamanho":"P"},{"Nome":"PRODUTO 3","Modelo":"MODELO 3","Fabricante":"FABRICANTE 3","Valor":3,"Cor":"Cor de Banana com Tomate","Tamanho":"P"}]});
db.Pedido.insert({"Nome":"Cliente 9","CPF":"123.123.123.12","Endereco":"Endereco 9","CEP":"11212-123","Email":"email9@gmail.com","Telefone":"(11) 99999-9999","Produtos":[{"Nome":"PRODUTO 9","Modelo":"MODELO 9","Fabricante":"FABRICANTE 9","Valor":9,"Cor":"Cor de Banana com Tomate","Tamanho":"P"},{"Nome":"PRODUTO 3","Modelo":"MODELO 3","Fabricante":"FABRICANTE 3","Valor":3,"Cor":"Cor de Banana com Tomate","Tamanho":"P"}]});
