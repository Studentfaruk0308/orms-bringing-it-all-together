require 'sqlite3'

require_relative '../lib/dog'

DB = {:conn => SQLite3::Database.new("db/dogs.db")}

# require_relative '/home/faruk/Development/Code/Phase-3/orms-bringing-it-all-together/lib/dog'

# DB = {:conn => SQLite3::Database.new("/home/faruk/Development/Code/Phase-3/orms-bringing-it-all-together/db/dogs.db")}
