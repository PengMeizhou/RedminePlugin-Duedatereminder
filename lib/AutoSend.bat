cd C:\Bitnami\redmine-3.3.0-1\apps\redmine\htdocs
bundle exec rake redmine:reminder_plugin:send_notifications RAILS_ENV=production > tmp\redmine_due_date_reminder.log