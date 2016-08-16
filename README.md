# Due Date Reminder plugin for Redmine [![Build Status](https://travis-ci.org/f0y/due_date_reminder.png?branch=redmine-2.x)](https://travis-ci.org/f0y/due_date_reminder)

Plugin for Redmine project that sends notification to assignee if due date is coming.

Users can choose on which days before due date they want to be notified.
This setting is located at the user account page.

## Sending notifications
You can send notifications manually:

    cd C:\Bitnami\redmine-3.3.0-1\apps\redmine\htdocs
    bundle exec rake redmine:reminder_plugin:send_notifications RAILS_ENV=production