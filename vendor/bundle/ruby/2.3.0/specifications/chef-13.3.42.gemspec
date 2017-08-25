# -*- encoding: utf-8 -*-
# stub: chef 13.3.42 ruby lib

Gem::Specification.new do |s|
  s.name = "chef"
  s.version = "13.3.42"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Adam Jacob"]
  s.date = "2017-08-11"
  s.description = "A systems integration framework, built to bring the benefits of configuration management to your entire infrastructure."
  s.email = "adam@chef.io"
  s.executables = ["chef-client", "chef-solo", "knife", "chef-shell", "chef-apply"]
  s.extra_rdoc_files = ["README.md", "CONTRIBUTING.md", "LICENSE"]
  s.files = ["CONTRIBUTING.md", "LICENSE", "README.md", "bin/chef-apply", "bin/chef-client", "bin/chef-shell", "bin/chef-solo", "bin/knife"]
  s.homepage = "https://www.chef.io"
  s.licenses = ["Apache-2.0"]
  s.required_ruby_version = Gem::Requirement.new(">= 2.3.0")
  s.rubygems_version = "2.5.1"
  s.summary = "A systems integration framework, built to bring the benefits of configuration management to your entire infrastructure."

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<chef-config>, ["= 13.3.42"])
      s.add_runtime_dependency(%q<mixlib-cli>, ["~> 1.7"])
      s.add_runtime_dependency(%q<mixlib-log>, ["~> 1.3"])
      s.add_runtime_dependency(%q<mixlib-authentication>, ["~> 1.4"])
      s.add_runtime_dependency(%q<mixlib-shellout>, ["~> 2.0"])
      s.add_runtime_dependency(%q<mixlib-archive>, ["~> 0.4"])
      s.add_runtime_dependency(%q<ohai>, ["~> 13.0"])
      s.add_runtime_dependency(%q<ffi-yajl>, ["~> 2.2"])
      s.add_runtime_dependency(%q<net-ssh>, ["< 5.0", ">= 2.9"])
      s.add_runtime_dependency(%q<net-ssh-multi>, [">= 1.2.1", "~> 1.2"])
      s.add_runtime_dependency(%q<net-sftp>, [">= 2.1.2", "~> 2.1"])
      s.add_runtime_dependency(%q<highline>, [">= 1.6.9", "~> 1.6"])
      s.add_runtime_dependency(%q<erubis>, ["~> 2.7"])
      s.add_runtime_dependency(%q<diff-lcs>, [">= 1.2.4", "~> 1.2"])
      s.add_runtime_dependency(%q<chef-zero>, [">= 13.0"])
      s.add_runtime_dependency(%q<plist>, ["~> 3.2"])
      s.add_runtime_dependency(%q<iniparse>, ["~> 1.4"])
      s.add_runtime_dependency(%q<addressable>, [">= 0"])
      s.add_runtime_dependency(%q<iso8601>, ["~> 0.9.1"])
      s.add_runtime_dependency(%q<rspec-core>, ["~> 3.5"])
      s.add_runtime_dependency(%q<rspec-expectations>, ["~> 3.5"])
      s.add_runtime_dependency(%q<rspec-mocks>, ["~> 3.5"])
      s.add_runtime_dependency(%q<rspec_junit_formatter>, ["~> 0.2.0"])
      s.add_runtime_dependency(%q<serverspec>, ["~> 2.7"])
      s.add_runtime_dependency(%q<specinfra>, ["~> 2.10"])
      s.add_runtime_dependency(%q<syslog-logger>, ["~> 1.6"])
      s.add_runtime_dependency(%q<uuidtools>, ["~> 2.1.5"])
      s.add_runtime_dependency(%q<proxifier>, ["~> 1.0"])
      s.add_runtime_dependency(%q<bundler>, [">= 1.10"])
    else
      s.add_dependency(%q<chef-config>, ["= 13.3.42"])
      s.add_dependency(%q<mixlib-cli>, ["~> 1.7"])
      s.add_dependency(%q<mixlib-log>, ["~> 1.3"])
      s.add_dependency(%q<mixlib-authentication>, ["~> 1.4"])
      s.add_dependency(%q<mixlib-shellout>, ["~> 2.0"])
      s.add_dependency(%q<mixlib-archive>, ["~> 0.4"])
      s.add_dependency(%q<ohai>, ["~> 13.0"])
      s.add_dependency(%q<ffi-yajl>, ["~> 2.2"])
      s.add_dependency(%q<net-ssh>, ["< 5.0", ">= 2.9"])
      s.add_dependency(%q<net-ssh-multi>, [">= 1.2.1", "~> 1.2"])
      s.add_dependency(%q<net-sftp>, [">= 2.1.2", "~> 2.1"])
      s.add_dependency(%q<highline>, [">= 1.6.9", "~> 1.6"])
      s.add_dependency(%q<erubis>, ["~> 2.7"])
      s.add_dependency(%q<diff-lcs>, [">= 1.2.4", "~> 1.2"])
      s.add_dependency(%q<chef-zero>, [">= 13.0"])
      s.add_dependency(%q<plist>, ["~> 3.2"])
      s.add_dependency(%q<iniparse>, ["~> 1.4"])
      s.add_dependency(%q<addressable>, [">= 0"])
      s.add_dependency(%q<iso8601>, ["~> 0.9.1"])
      s.add_dependency(%q<rspec-core>, ["~> 3.5"])
      s.add_dependency(%q<rspec-expectations>, ["~> 3.5"])
      s.add_dependency(%q<rspec-mocks>, ["~> 3.5"])
      s.add_dependency(%q<rspec_junit_formatter>, ["~> 0.2.0"])
      s.add_dependency(%q<serverspec>, ["~> 2.7"])
      s.add_dependency(%q<specinfra>, ["~> 2.10"])
      s.add_dependency(%q<syslog-logger>, ["~> 1.6"])
      s.add_dependency(%q<uuidtools>, ["~> 2.1.5"])
      s.add_dependency(%q<proxifier>, ["~> 1.0"])
      s.add_dependency(%q<bundler>, [">= 1.10"])
    end
  else
    s.add_dependency(%q<chef-config>, ["= 13.3.42"])
    s.add_dependency(%q<mixlib-cli>, ["~> 1.7"])
    s.add_dependency(%q<mixlib-log>, ["~> 1.3"])
    s.add_dependency(%q<mixlib-authentication>, ["~> 1.4"])
    s.add_dependency(%q<mixlib-shellout>, ["~> 2.0"])
    s.add_dependency(%q<mixlib-archive>, ["~> 0.4"])
    s.add_dependency(%q<ohai>, ["~> 13.0"])
    s.add_dependency(%q<ffi-yajl>, ["~> 2.2"])
    s.add_dependency(%q<net-ssh>, ["< 5.0", ">= 2.9"])
    s.add_dependency(%q<net-ssh-multi>, [">= 1.2.1", "~> 1.2"])
    s.add_dependency(%q<net-sftp>, [">= 2.1.2", "~> 2.1"])
    s.add_dependency(%q<highline>, [">= 1.6.9", "~> 1.6"])
    s.add_dependency(%q<erubis>, ["~> 2.7"])
    s.add_dependency(%q<diff-lcs>, [">= 1.2.4", "~> 1.2"])
    s.add_dependency(%q<chef-zero>, [">= 13.0"])
    s.add_dependency(%q<plist>, ["~> 3.2"])
    s.add_dependency(%q<iniparse>, ["~> 1.4"])
    s.add_dependency(%q<addressable>, [">= 0"])
    s.add_dependency(%q<iso8601>, ["~> 0.9.1"])
    s.add_dependency(%q<rspec-core>, ["~> 3.5"])
    s.add_dependency(%q<rspec-expectations>, ["~> 3.5"])
    s.add_dependency(%q<rspec-mocks>, ["~> 3.5"])
    s.add_dependency(%q<rspec_junit_formatter>, ["~> 0.2.0"])
    s.add_dependency(%q<serverspec>, ["~> 2.7"])
    s.add_dependency(%q<specinfra>, ["~> 2.10"])
    s.add_dependency(%q<syslog-logger>, ["~> 1.6"])
    s.add_dependency(%q<uuidtools>, ["~> 2.1.5"])
    s.add_dependency(%q<proxifier>, ["~> 1.0"])
    s.add_dependency(%q<bundler>, [">= 1.10"])
  end
end
