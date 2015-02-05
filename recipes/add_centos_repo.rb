yum_repository 'mono' do
  description "Mono repository"
  baseurl node['mono']['yum_repository']
  gpgkey node['mono']['yum_repository_key']
end
