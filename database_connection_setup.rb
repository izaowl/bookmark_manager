require './lib/database_connection'
class DatabaseConnectionSetup
  if ENV['ENVIRONMENT'] == 'test'
    DatabaseConnection.setup('bookmark_manager_test')
  else
    DatabaseConnection.setup('bookmark_manager')
  end
end

