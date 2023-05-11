source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "2.7.8"

# Bundle edge Rails instead: gem "rails", github: "rails/rails", branch: "main"
gem "rails", "~> 7.0.4", ">= 7.0.4.3"

# The original asset pipeline for Rails [https://github.com/rails/sprockets-rails]
gem "sprockets-rails"

# Use postgresql as the database for Active Record
gem "pg", "~> 1.1"

# Use the Puma web server [https://github.com/puma/puma]
gem "puma", "~> 5.0"

# Use JavaScript with ESM import maps [https://github.com/rails/importmap-rails]
gem "importmap-rails"

# Hotwire's SPA-like page accelerator [https://turbo.hotwired.dev]
gem "turbo-rails"

# Hotwire's modest JavaScript framework [https://stimulus.hotwired.dev]
gem "stimulus-rails"

# Build JSON APIs with ease [https://github.com/rails/jbuilder]
gem "jbuilder"

# Use Redis adapter to run Action Cable in production
# gem "redis", "~> 4.0"

# Use Kredis to get higher-level data types in Redis [https://github.com/rails/kredis]
# gem "kredis"

# Use Active Model has_secure_password [https://guides.rubyonrails.org/active_model_basics.html#securepassword]
gem "bcrypt", "~> 3.1.7"

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem "tzinfo-data", platforms: %i[ mingw mswin x64_mingw jruby ]

# Reduces boot times through caching; required in config/boot.rb
gem "bootsnap", require: false

# Use Sass to process CSS
# gem "sassc-rails"

# Use Active Storage variants [https://guides.rubyonrails.org/active_storage_overview.html#transforming-images]
# gem "image_processing", "~> 1.2"

group :development, :test do
  # See https://guides.rubyonrails.org/debugging_rails_applications.html#debugging-with-the-debug-gem
  gem "debug", platforms: %i[ mri mingw x64_mingw ]
end

group :development do
  # Use console on exceptions pages [https://github.com/rails/web-console]
  gem "web-console"

  # Add speed badges [https://github.com/MiniProfiler/rack-mini-profiler]
  # gem "rack-mini-profiler"

  # Speed up commands on slow machines / big apps [https://github.com/rails/spring]
  # gem "spring"
end

group :test do
  # Use system testing [https://guides.rubyonrails.org/testing.html#system-testing]
  gem "capybara"
  gem "selenium-webdriver"
  gem "webdrivers"
end

#add gem by me

# .envファイルの読み込みのためのgem
gem 'dotenv-rails'

# ページネーションの実装のためのgem
gem 'kaminari'

# テスト用
group :development, :test do
  gem 'faker', '~> 2.18', '>= 2.18.0'
  gem 'rspec-rails', '~> 5.0.0'
  gem 'factory_bot_rails', '~> 6.2.0'
  gem 'rspec', '~> 3.10'
end
# Faker：ダミーデータを生成するためのgem
# Faker：開発環境でのテストデータやシードデータの作成に役立つ
# rspec-rails：Railsアプリケーションのテストを行うためのgemです。
# rspec-rails：Render.comのWebサービスでは、デプロイ前に自動テストを実行することができます。このgemを使用することで、自動テストを簡単に実装することができます。
# Rspec：テスト駆動開発（TDD）のためのgem
# Rspec：テストの自動化に役立ち、品質を保証することができる

# Bootstrap4を使うためのrails-ujsの追加
gem 'rails-ujs'

# ユーザーが認証されていない場合にログインページにリダイレクトするためのgem
gem 'devise'

# CarrierWave
gem 'carrierwave'
# ファイルアップロードのためのgem
# ファイルのバリデーションやリサイズ、サムネイル生成などの機能が含まれている

# Sidekiq
gem 'sidekiq'
# バックグラウンドジョブを実行するためのgem
# アプリケーションの負荷を減らすことができ、処理速度を向上させることができる

# RuboCop
group :development do
  gem 'rubocop'
end
# Rubyのコード品質を保証するためのgem
# 構文チェック、コーディングスタイルの一貫性などの機能が含まれている

# ActiveAdmin
gem 'activeadmin'
# 管理画面を簡単に作成できるgem
# モデルに対応するCRUD（Create, Read, Update, Delete）操作を自動生成してくれる

# SimpleForm
gem 'simple_form'
# フォームを簡単に作成できるgem
# フォームの自動生成やエラーメッセージの表示などが含まれている

# Figaro
gem 'figaro'
# 環境変数を管理するためのgem
# アプリケーションの秘密情報（APIキーなど）を安全に管理することができる

# rack-timeout
gem 'rack-timeout'
# リクエストが長時間処理される場合に、タイムアウトしてリクエストをキャンセルするためのgemです。
# ender.comのプランにはタイムアウト制限があるためインストールしました。
