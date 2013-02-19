# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Company.delete_all
c1 = Company.create (:name => 'CompanyA', :location => 'New York', :size => '11-50', :hiring => '', :industry => '', :companytype => '', :link => '', :image => '')
c2 = Company.create (:name => '', :location => '', :size => '', :hiring => '51-250', :industry => '', :companytype => '', :link => '', :image => '')
c3 = Company.create (:name => '', :location => '', :size => '', :hiring => '1-10', :industry => '', :companytype => '', :link => '', :image => '')
c4 = Company.create (:name => '', :location => '', :size => '', :hiring => '11-50', :industry => '', :companytype => '', :link => '', :image => '')
c5 = Company.create (:name => '', :location => '', :size => '', :hiring => '1-10', :industry => '', :companytype => '', :link => '', :image => '')
c6 = Company.create (:name => '', :location => '', :size => '', :hiring => '1-10', :industry => '', :companytype => '', :link => '', :image => '')
c7 = Company.create (:name => '', :location => '', :size => '', :hiring => '1-10', :industry => '', :companytype => '', :link => '', :image => '')
c8 = Company.create (:name => '', :location => '', :size => '', :hiring => '11-50', :industry => '', :companytype => '', :link => '', :image => '')
c9 = Company.create (:name => '', :location => '', :size => '', :hiring => '51-250'', :industry => '', :companytype => '', :link => '', :image => '')
c10 = Company.create (:name => '', :location => '', :size => '', :hiring => '51-250', :industry => '', :companytype => '', :link => '', :image => '')
c11 = Company.create (:name => '', :location => '', :size => '', :hiring => '51-250'', :industry => '', :companytype => '', :link => '', :image => '')
c12 = Company.create (:name => '', :location => '', :size => '', :hiring => '51-250'', :industry => '', :companytype => '', :link => '', :image => '')
c13 = Company.create (:name => '', :location => '', :size => '', :hiring => '51-250', :industry => '', :companytype => '', :link => '', :image => '')


   # <%= f.input :name %>
   #  <%= f.input :location %>
   #  <%= f.input :size, collection: ['1-10', '11-50', '51-250', '250+']%>
   #  <%= f.input :hiring, collection: ['Active', 'Passive', 'N/A']  %>
   #  <%= f.input :industry %>
   #  <%= f.input :companytype, label: 'Company Type', collection: ['Established Company', 'Startup', 'Creative Agency', 'Development Shop', 'Gov/Nonprofit/Educaiton', 'Other']%>
   #  <%= f.input :link, :as => :string %>
   #  <%= f.input :image, label: "Image URL", :as => :string %>
