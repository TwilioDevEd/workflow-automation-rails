# Dockerfile for workflow-automation-rails app

FROM ruby:2.1-onbuild

ENV RAILS_ENV docker

CMD ["bundle", "exec", "unicorn", "-c", "./config/unicorn.rb"]
