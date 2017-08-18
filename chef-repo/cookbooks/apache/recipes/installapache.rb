
apt_update 'update packages' do
    action :update
end
pack = node['package_name']
 
 package pack do
   action :install
 end
 service pack do
   action :start
 end
 