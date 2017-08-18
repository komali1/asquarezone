
apt_update 'update packages' do 
    action :update
end
package 'default-jdk' do
  action :install
end
