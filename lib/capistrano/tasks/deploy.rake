# frozen_string_literal: true

namespace :deploy do
  task :with_build do
    run_locally do
      `bundle exec jekyll build`
    end

    on roles(:all) do |_host|
      execute(:rm, '-r', '~/www/current/*')
      upload!('./_site/', './www/current', recursive: true)
    end
  end
end
