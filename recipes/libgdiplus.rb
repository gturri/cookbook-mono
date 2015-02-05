if platform_family?('rhel')
  include_recipe "mono::add_centos_repo"
end
package "libgdiplus"
