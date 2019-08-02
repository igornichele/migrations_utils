class CreateUfs < ActiveRecord::Migration[5.1]
  def change
    create_table :ufs do |t|
      t.integer :ufid
      t.string :nome
      t.string :sigla, limit: 2

      t.timestamps
    end

    Uf.create(ufid: 35, nome: 'São Paulo', sigla: 'SP');
    Uf.create(ufid: 41, nome: 'Paraná', sigla: 'PR');
    Uf.create(ufid: 42, nome: 'Santa Catarina', sigla: 'SC');
    Uf.create(ufid: 43, nome: 'Rio Grande do Sul', sigla: 'RS');
    Uf.create(ufid: 50, nome: 'Mato Grosso do Sul', sigla: 'MS');
    Uf.create(ufid: 11, nome: 'Rondônia', sigla: 'RO');
    Uf.create(ufid: 12, nome: 'Acre', sigla: 'AC');
    Uf.create(ufid: 13, nome: 'Amazonas', sigla: 'AM');
    Uf.create(ufid: 14, nome: 'Roraima', sigla: 'RR');
    Uf.create(ufid: 15, nome: 'Pará', sigla: 'PA');
    Uf.create(ufid: 16, nome: 'Amapá', sigla: 'AP');
    Uf.create(ufid: 17, nome: 'Tocantins', sigla: 'TO');
    Uf.create(ufid: 21, nome: 'Maranhão', sigla: 'MA');
    Uf.create(ufid: 24, nome: 'Rio Grande do Norte', sigla: 'RN');
    Uf.create(ufid: 25, nome: 'Paraíba', sigla: 'PB');
    Uf.create(ufid: 26, nome: 'Pernambuco', sigla: 'PE');
    Uf.create(ufid: 27, nome: 'Alagoas', sigla: 'AL');
    Uf.create(ufid: 28, nome: 'Sergipe', sigla: 'SE');
    Uf.create(ufid: 29, nome: 'Bahia', sigla: 'BA');
    Uf.create(ufid: 31, nome: 'Minas Gerais', sigla: 'MG');
    Uf.create(ufid: 33, nome: 'Rio de Janeiro', sigla: 'RJ');
    Uf.create(ufid: 51, nome: 'Mato Grosso', sigla: 'MT');
    Uf.create(ufid: 52, nome: 'Goiás', sigla: 'GO');
    Uf.create(ufid: 53, nome: 'Distrito Federal', sigla: 'DF');
    Uf.create(ufid: 22, nome: 'Piauí', sigla: 'PI');
    Uf.create(ufid: 23, nome: 'Ceará', sigla: 'CE');
    Uf.create(ufid: 32, nome: 'Espírito Santo', sigla: 'ES');
    
  end
end
