class CreateCors < ActiveRecord::Migration[5.1]
  def change
    create_table 'cores' do |t|
      t.string :nome

      t.timestamps
    end

    Cor.create(nome: "Branco");
    Cor.create(nome: "Preto");
    Cor.create(nome: "Cinza");
    Cor.create(nome: "Vermelho");
    Cor.create(nome: "Azul");
    Cor.create(nome: "Amarelo");
    Cor.create(nome: "Laranja");
    Cor.create(nome: "Prata");
    Cor.create(nome: "Verde");
    Cor.create(nome: "Rosa");
    Cor.create(nome: "Marrom");
    Cor.create(nome: "Bege");
  end
end
