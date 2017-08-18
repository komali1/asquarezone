apt_update 'update packages' do
    action :update
end


package 'git' do
  action :install
end
