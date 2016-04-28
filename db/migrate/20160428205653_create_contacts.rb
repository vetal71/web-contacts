class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
    	t.string :fio
		t.string :sex    	
		t.string :currentnotes
		t.string :region
		t.string :city
		t.date   :birthdate
		t.string :celurarphone
		t.string :homephone
		t.string :email
		t.string :othertypelinks
		t.string :address
		t.string :passport
		t.string :specialization
		t.string :transfertype
		t.string :numbercard
		t.string :memberprojects
		t.string :datelast
		t.integer :countanketa, :issupervizer
		t.string :percentgood
		t.string :percentbad
		t.string :generalcharacteristic	    
    end
  end
	
end
