> ❗ Please refer to the [Part 2](https://github.com/TwilioDevEd/anonymous-communications-rails) of the tutorial as it is largely the same, but with additional features.

# Airtng App: Part 1 - Workflow Automation with Twilio

Learn how to automate your workflow using Twilio's REST API and Twilio SMS. This example app is a vacation rental site, where the host can confirm a reservation via SMS. 

[Read the full tutorial here](https://www.twilio.com/docs/tutorials/walkthrough/workflow-automation/ruby/rails)!

## Running the application

Clone this repository and cd into the directory then.

```
$ bundle install
$ rake db:create db:migrate
$ export TWILIO_ACCOUNT_SID=your account sid
$ export TWILIO_AUTH_TOKEN=your auth token
$ export TWILIO_NUMBER=+16515559999
$ rake test
$ rails server
```

Then visit the application at http://localhost:3000/
