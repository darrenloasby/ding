class CreateAdBundles < ActiveRecord::Migration
  def change
    create_table :ad_bundles do |t|

      t.timestamps
    end
  end
end
