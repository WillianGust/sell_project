class CorrecaoValores < ActiveRecord::Migration[5.2]
  def change
    remove_column :despesas, :valor
    remove_column :receitas, :valor

    add_column :despesas, :valor, :float
    add_column :receitas, :valor, :float
  end
end
