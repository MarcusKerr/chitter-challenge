# Peep class
require_relative 'database_connection'

class Peep
  def self.all
    result = DatabaseConnection.query("SELECT * FROM peeps")
    result.map { |peep| peep['content']}
  end
end