require 'bundler'
Bundler.require

def connect(spreadsheetKey = '')
  session = GoogleDrive::Session.from_service_account_key("config.json")
  spreadsheet = session.spreadsheet_by_key(spreadsheetKey)
end
