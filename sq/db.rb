# frozen_string_literal: true

require "sequel"
require "logger"

# file = File.open("prod.log", File::WRONLY | File::APPEND | File::CREAT)
# DB = Sequel.sqlite('./test_sq.sqlite3', loggers: [Logger.new(file)])
# DB = Sequel.sqlite('./test_sq.sqlite3', loggers: [Logger.new(STDOUT)])
DB = Sequel.sqlite('./test_sq.sqlite3')

# DB = Sequel.postgres("bench_sq", host: "localhost", user: "postgres",password:"posgres", loggers: [Logger.new(file)])
