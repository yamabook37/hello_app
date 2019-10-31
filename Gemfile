source 'https://rubygems.org'

gem 'rails',        '5.1.6'
gem 'puma',         '3.9.1'
gem 'sass-rails',   '5.0.6'
gem 'uglifier',     '3.2.0'
gem 'coffee-rails', '4.2.2'
gem 'jquery-rails', '4.3.1'
gem 'turbolinks',   '5.0.1'
gem 'jbuilder',     '2.6.4'

group :development, :test do
  gem 'sqlite3',    '1.3.13'
  gem 'byebug',     '9.0.6', platform: :mri
end

group :development do
  gem 'web-console',           '3.5.1'
  gem 'listen',                '3.1.5'
  gem 'spring',                '2.1.0' #こっちに変更
  #gem 'spring',                '2.0.2'
  gem 'spring-watcher-listen', '2.0.1'
end

# デプロイ用に追記
group :production do
  gem 'pg', '0.20.0'
end
# 本番用を実行するときは，ローカルにインストールしないようにするため
# bundle install --without production とするとここを省略できる


# Windows環境ではtzinfo-dataというgemを含める必要があります
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]