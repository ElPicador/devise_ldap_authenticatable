# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{devise_ldap_authenticatable}
  s.version = "0.4.10"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Curtis Schiewek", "Daniel McNevin"]
  s.date = %q{2011-07-06}
  s.description = %q{LDAP authentication module for Devise}
  s.email = %q{curtis.schiewek@gmail.com}
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    "MIT-LICENSE",
    "README.md",
    "Rakefile",
    "VERSION",
    "devise_ldap_authenticatable.gemspec",
    "lib/devise_ldap_authenticatable.rb",
    "lib/devise_ldap_authenticatable/exception.rb",
    "lib/devise_ldap_authenticatable/ldap_adapter.rb",
    "lib/devise_ldap_authenticatable/logger.rb",
    "lib/devise_ldap_authenticatable/model.rb",
    "lib/devise_ldap_authenticatable/routes.rb",
    "lib/devise_ldap_authenticatable/schema.rb",
    "lib/devise_ldap_authenticatable/strategy.rb",
    "lib/devise_ldap_authenticatable/version.rb",
    "lib/generators/devise_ldap_authenticatable/install_generator.rb",
    "lib/generators/devise_ldap_authenticatable/templates/ldap.yml",
    "rails/init.rb",
    "test/devise_ldap_authenticatable_test.rb",
    "test/ldap/base.ldif",
    "test/ldap/clear.ldif",
    "test/ldap/local.schema",
    "test/ldap/run-server.sh",
    "test/ldap/server.pem",
    "test/ldap/slapd-ssl-test.conf",
    "test/ldap/slapd-test.conf",
    "test/rails_app/Gemfile",
    "test/rails_app/Gemfile.lock",
    "test/rails_app/Rakefile",
    "test/rails_app/app/controllers/application_controller.rb",
    "test/rails_app/app/controllers/posts_controller.rb",
    "test/rails_app/app/helpers/application_helper.rb",
    "test/rails_app/app/helpers/posts_helper.rb",
    "test/rails_app/app/models/post.rb",
    "test/rails_app/app/models/user.rb",
    "test/rails_app/app/views/layouts/application.html.erb",
    "test/rails_app/app/views/posts/index.html.erb",
    "test/rails_app/config.ru",
    "test/rails_app/config/application.rb",
    "test/rails_app/config/boot.rb",
    "test/rails_app/config/cucumber.yml",
    "test/rails_app/config/database.yml",
    "test/rails_app/config/environment.rb",
    "test/rails_app/config/environments/development.rb",
    "test/rails_app/config/environments/production.rb",
    "test/rails_app/config/environments/test.rb",
    "test/rails_app/config/initializers/backtrace_silencers.rb",
    "test/rails_app/config/initializers/devise.rb",
    "test/rails_app/config/initializers/inflections.rb",
    "test/rails_app/config/initializers/mime_types.rb",
    "test/rails_app/config/initializers/secret_token.rb",
    "test/rails_app/config/initializers/session_store.rb",
    "test/rails_app/config/ldap.yml",
    "test/rails_app/config/ldap_with_erb.yml",
    "test/rails_app/config/ldap_with_uid.yml",
    "test/rails_app/config/locales/devise.en.yml",
    "test/rails_app/config/locales/en.yml",
    "test/rails_app/config/routes.rb",
    "test/rails_app/config/ssl_ldap.yml",
    "test/rails_app/config/ssl_ldap_with_erb.yml",
    "test/rails_app/config/ssl_ldap_with_uid.yml",
    "test/rails_app/db/migrate/20100708120302_create_posts.rb",
    "test/rails_app/db/migrate/20100708120448_devise_create_users.rb",
    "test/rails_app/db/schema.rb",
    "test/rails_app/db/seeds.rb",
    "test/rails_app/features/manage_logins.feature",
    "test/rails_app/features/step_definitions/login_steps.rb",
    "test/rails_app/features/step_definitions/web_steps.rb",
    "test/rails_app/features/support/env.rb",
    "test/rails_app/features/support/paths.rb",
    "test/rails_app/lib/tasks/.gitkeep",
    "test/rails_app/lib/tasks/cucumber.rake",
    "test/rails_app/public/404.html",
    "test/rails_app/public/422.html",
    "test/rails_app/public/500.html",
    "test/rails_app/public/images/rails.png",
    "test/rails_app/public/javascripts/application.js",
    "test/rails_app/public/javascripts/controls.js",
    "test/rails_app/public/javascripts/dragdrop.js",
    "test/rails_app/public/javascripts/effects.js",
    "test/rails_app/public/javascripts/prototype.js",
    "test/rails_app/public/javascripts/rails.js",
    "test/rails_app/public/stylesheets/.gitkeep",
    "test/rails_app/script/cucumber",
    "test/rails_app/script/rails",
    "test/rails_app/test/factories/users.rb",
    "test/rails_app/test/functional/posts_controller_test.rb",
    "test/rails_app/test/performance/browsing_test.rb",
    "test/rails_app/test/test_helper.rb",
    "test/rails_app/test/unit/helpers/posts_helper_test.rb",
    "test/rails_app/test/unit/post_test.rb",
    "test/rails_app/test/unit/user_test.rb",
    "test/test_helper.rb"
  ]
  s.homepage = %q{http://github.com/cschiewek/devise_ldap_authenticatable}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{LDAP authentication module for Devise}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<devise>, ["~> 1.4.0"])
      s.add_runtime_dependency(%q<net-ldap>, ["~> 0.2.2"])
    else
      s.add_dependency(%q<devise>, ["~> 1.4.0"])
      s.add_dependency(%q<net-ldap>, ["~> 0.2.2"])
    end
  else
    s.add_dependency(%q<devise>, ["~> 1.4.0"])
    s.add_dependency(%q<net-ldap>, ["~> 0.2.2"])
  end
end

