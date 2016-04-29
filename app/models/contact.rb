class Contact < ActiveRecord::Base
	# модель класса Contact	
	attr_accessible :fio, :sex, :currentnotes, :region, :city,
		:birthdate, :celurarphone, :homephone, :email, :othertypelinks,
		:address, :passport, :specialization, :transfertype, :numbercard,
		:memberprojects, :datelast, :countanketa, :issupervizer,
		:percentgood, :percentbad, :generalcharacteristic
end
