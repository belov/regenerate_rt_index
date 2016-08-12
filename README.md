# README

This project demonstrate error for big texts in rake task ts:regenerate

# Environment

* ubuntu 16.04

* Sphinx 2.2.11-id64-release (95ae9a6)


# Run
 
* bundle install

* rake db:create

* rake db:migrate

* rake db:seed

* task ts:regenerate

 ````
 --- skipe query text ---
 ~/.rvm/gems/ruby-2.3.1@global/gems/thinking-sphinx-3.2.0/lib/thinking_sphinx/connection.rb:93:in `rescue in query'
 ~/.rvm/gems/ruby-2.3.1@global/gems/thinking-sphinx-3.2.0/lib/thinking_sphinx/connection.rb:96:in `query'
 ~/.rvm/gems/ruby-2.3.1@global/gems/thinking-sphinx-3.2.0/lib/thinking_sphinx/connection.rb:73:in `execute'
 ~/.rvm/gems/ruby-2.3.1@global/gems/thinking-sphinx-3.2.0/lib/thinking_sphinx/real_time/transcriber.rb:21:in `block (2 levels) in copy'
 ~/.rvm/gems/ruby-2.3.1@global/gems/thinking-sphinx-3.2.0/lib/thinking_sphinx/connection.rb:39:in `block in take'
 ~/.rvm/gems/ruby-2.3.1@global/gems/innertube-1.1.0/lib/innertube.rb:138:in `take'
 ~/.rvm/gems/ruby-2.3.1@global/gems/thinking-sphinx-3.2.0/lib/thinking_sphinx/connection.rb:37:in `take'
 ~/.rvm/gems/ruby-2.3.1@global/gems/thinking-sphinx-3.2.0/lib/thinking_sphinx/real_time/transcriber.rb:20:in `block in copy'
 ~/.rvm/gems/ruby-2.3.1@global/gems/activesupport-5.0.0/lib/active_support/notifications.rb:164:in `block in instrument'
 ~/.rvm/gems/ruby-2.3.1@global/gems/activesupport-5.0.0/lib/active_support/notifications/instrumenter.rb:21:in `instrument'
 ~/.rvm/gems/ruby-2.3.1@global/gems/activesupport-5.0.0/lib/active_support/notifications.rb:164:in `instrument'
 ~/.rvm/gems/ruby-2.3.1@global/gems/thinking-sphinx-3.2.0/lib/thinking_sphinx/logger.rb:3:in `log'
 ~/.rvm/gems/ruby-2.3.1@global/gems/thinking-sphinx-3.2.0/lib/thinking_sphinx/real_time/transcriber.rb:19:in `copy'
 ~/.rvm/gems/ruby-2.3.1@global/gems/thinking-sphinx-3.2.0/lib/thinking_sphinx/real_time/populator.rb:16:in `block in populate'
 ~/.rvm/gems/ruby-2.3.1@global/gems/activerecord-5.0.0/lib/active_record/relation/batches.rb:121:in `block in find_in_batches'
 ~/.rvm/gems/ruby-2.3.1@global/gems/activerecord-5.0.0/lib/active_record/relation/batches.rb:214:in `block in in_batches'
 ~/.rvm/gems/ruby-2.3.1@global/gems/activerecord-5.0.0/lib/active_record/relation/batches.rb:198:in `loop'
 ~/.rvm/gems/ruby-2.3.1@global/gems/activerecord-5.0.0/lib/active_record/relation/batches.rb:198:in `in_batches'
 ~/.rvm/gems/ruby-2.3.1@global/gems/activerecord-5.0.0/lib/active_record/relation/batches.rb:120:in `find_in_batches'
 ~/.rvm/gems/ruby-2.3.1@global/gems/activerecord-5.0.0/lib/active_record/querying.rb:9:in `find_in_batches'
 ~/.rvm/gems/ruby-2.3.1@global/gems/thinking-sphinx-3.2.0/lib/thinking_sphinx/real_time/populator.rb:15:in `populate'
 ~/.rvm/gems/ruby-2.3.1@global/gems/thinking-sphinx-3.2.0/lib/thinking_sphinx/real_time/populator.rb:3:in `populate'
 ~/.rvm/gems/ruby-2.3.1@global/gems/thinking-sphinx-3.2.0/lib/thinking_sphinx/rake_interface.rb:30:in `block in generate'
 ~/.rvm/gems/ruby-2.3.1@global/gems/thinking-sphinx-3.2.0/lib/thinking_sphinx/rake_interface.rb:29:in `each'
 ~/.rvm/gems/ruby-2.3.1@global/gems/thinking-sphinx-3.2.0/lib/thinking_sphinx/rake_interface.rb:29:in `generate'
 ~/.rvm/gems/ruby-2.3.1@global/gems/thinking-sphinx-3.2.0/lib/thinking_sphinx/tasks.rb:28:in `block (2 levels) in <top (required)>'
 ~/.rvm/gems/ruby-2.3.1@global/gems/railties-5.0.0/lib/rails/commands/rake_proxy.rb:13:in `block in run_rake_task'
 ~/.rvm/gems/ruby-2.3.1@global/gems/railties-5.0.0/lib/rails/commands/rake_proxy.rb:10:in `run_rake_task'
 ~/.rvm/gems/ruby-2.3.1@global/gems/railties-5.0.0/lib/rails/commands/commands_tasks.rb:51:in `run_command!'
 ~/.rvm/gems/ruby-2.3.1@global/gems/railties-5.0.0/lib/rails/commands.rb:18:in `<top (required)>'
 ~/www/regenerate_rt_index/bin/rails:9:in `require'
 ~/www/regenerate_rt_index/bin/rails:9:in `<top (required)>'
 ~/.rvm/gems/ruby-2.3.1@global/gems/spring-1.7.2/lib/spring/client/rails.rb:28:in `load'
 ~/.rvm/gems/ruby-2.3.1@global/gems/spring-1.7.2/lib/spring/client/rails.rb:28:in `call'
 ~/.rvm/gems/ruby-2.3.1@global/gems/spring-1.7.2/lib/spring/client/command.rb:7:in `call'
 ~/.rvm/gems/ruby-2.3.1@global/gems/spring-1.7.2/lib/spring/client.rb:30:in `run'
 ~/.rvm/gems/ruby-2.3.1@global/gems/spring-1.7.2/bin/spring:49:in `<top (required)>'
 ~/.rvm/gems/ruby-2.3.1@global/gems/spring-1.7.2/lib/spring/binstub.rb:11:in `load'
 ~/.rvm/gems/ruby-2.3.1@global/gems/spring-1.7.2/lib/spring/binstub.rb:11:in `<top (required)>'
 ~/www/regenerate_rt_index/bin/spring:13:in `require'
 ~/www/regenerate_rt_index/bin/spring:13:in `<top (required)>'
 bin/rails:3:in `load'
 bin/rails:3:in `<main>'
 Mysql2::Error: MySQL server has gone away
 ~/.rvm/gems/ruby-2.3.1@global/gems/thinking-sphinx-3.2.0/lib/thinking_sphinx/connection.rb:121:in `query'
 ~/.rvm/gems/ruby-2.3.1@global/gems/thinking-sphinx-3.2.0/lib/thinking_sphinx/connection.rb:121:in `results_for'
 ~/.rvm/gems/ruby-2.3.1@global/gems/thinking-sphinx-3.2.0/lib/thinking_sphinx/connection.rb:88:in `query'
 ~/.rvm/gems/ruby-2.3.1@global/gems/thinking-sphinx-3.2.0/lib/thinking_sphinx/connection.rb:73:in `execute'
 ~/.rvm/gems/ruby-2.3.1@global/gems/thinking-sphinx-3.2.0/lib/thinking_sphinx/real_time/transcriber.rb:21:in `block (2 levels) in copy'
 ~/.rvm/gems/ruby-2.3.1@global/gems/thinking-sphinx-3.2.0/lib/thinking_sphinx/connection.rb:39:in `block in take'
 ~/.rvm/gems/ruby-2.3.1@global/gems/innertube-1.1.0/lib/innertube.rb:138:in `take'
 ~/.rvm/gems/ruby-2.3.1@global/gems/thinking-sphinx-3.2.0/lib/thinking_sphinx/connection.rb:37:in `take'
 ~/.rvm/gems/ruby-2.3.1@global/gems/thinking-sphinx-3.2.0/lib/thinking_sphinx/real_time/transcriber.rb:20:in `block in copy'
 ~/.rvm/gems/ruby-2.3.1@global/gems/activesupport-5.0.0/lib/active_support/notifications.rb:164:in `block in instrument'
 ~/.rvm/gems/ruby-2.3.1@global/gems/activesupport-5.0.0/lib/active_support/notifications/instrumenter.rb:21:in `instrument'
 ~/.rvm/gems/ruby-2.3.1@global/gems/activesupport-5.0.0/lib/active_support/notifications.rb:164:in `instrument'
 ~/.rvm/gems/ruby-2.3.1@global/gems/thinking-sphinx-3.2.0/lib/thinking_sphinx/logger.rb:3:in `log'
 ~/.rvm/gems/ruby-2.3.1@global/gems/thinking-sphinx-3.2.0/lib/thinking_sphinx/real_time/transcriber.rb:19:in `copy'
 ~/.rvm/gems/ruby-2.3.1@global/gems/thinking-sphinx-3.2.0/lib/thinking_sphinx/real_time/populator.rb:16:in `block in populate'
 ~/.rvm/gems/ruby-2.3.1@global/gems/activerecord-5.0.0/lib/active_record/relation/batches.rb:121:in `block in find_in_batches'
 ~/.rvm/gems/ruby-2.3.1@global/gems/activerecord-5.0.0/lib/active_record/relation/batches.rb:214:in `block in in_batches'
 ~/.rvm/gems/ruby-2.3.1@global/gems/activerecord-5.0.0/lib/active_record/relation/batches.rb:198:in `loop'
 ~/.rvm/gems/ruby-2.3.1@global/gems/activerecord-5.0.0/lib/active_record/relation/batches.rb:198:in `in_batches'
 ~/.rvm/gems/ruby-2.3.1@global/gems/activerecord-5.0.0/lib/active_record/relation/batches.rb:120:in `find_in_batches'
 ~/.rvm/gems/ruby-2.3.1@global/gems/activerecord-5.0.0/lib/active_record/querying.rb:9:in `find_in_batches'
 ~/.rvm/gems/ruby-2.3.1@global/gems/thinking-sphinx-3.2.0/lib/thinking_sphinx/real_time/populator.rb:15:in `populate'
 ~/.rvm/gems/ruby-2.3.1@global/gems/thinking-sphinx-3.2.0/lib/thinking_sphinx/real_time/populator.rb:3:in `populate'
 ~/.rvm/gems/ruby-2.3.1@global/gems/thinking-sphinx-3.2.0/lib/thinking_sphinx/rake_interface.rb:30:in `block in generate'
 ~/.rvm/gems/ruby-2.3.1@global/gems/thinking-sphinx-3.2.0/lib/thinking_sphinx/rake_interface.rb:29:in `each'
 ~/.rvm/gems/ruby-2.3.1@global/gems/thinking-sphinx-3.2.0/lib/thinking_sphinx/rake_interface.rb:29:in `generate'
 ~/.rvm/gems/ruby-2.3.1@global/gems/thinking-sphinx-3.2.0/lib/thinking_sphinx/tasks.rb:28:in `block (2 levels) in <top (required)>'
 ~/.rvm/gems/ruby-2.3.1@global/gems/railties-5.0.0/lib/rails/commands/rake_proxy.rb:13:in `block in run_rake_task'
 ~/.rvm/gems/ruby-2.3.1@global/gems/railties-5.0.0/lib/rails/commands/rake_proxy.rb:10:in `run_rake_task'
 ~/.rvm/gems/ruby-2.3.1@global/gems/railties-5.0.0/lib/rails/commands/commands_tasks.rb:51:in `run_command!'
 ~/.rvm/gems/ruby-2.3.1@global/gems/railties-5.0.0/lib/rails/commands.rb:18:in `<top (required)>'
 ~/www/regenerate_rt_index/bin/rails:9:in `require'
 ~/www/regenerate_rt_index/bin/rails:9:in `<top (required)>'
 ~/.rvm/gems/ruby-2.3.1@global/gems/spring-1.7.2/lib/spring/client/rails.rb:28:in `load'
 ~/.rvm/gems/ruby-2.3.1@global/gems/spring-1.7.2/lib/spring/client/rails.rb:28:in `call'
 ~/.rvm/gems/ruby-2.3.1@global/gems/spring-1.7.2/lib/spring/client/command.rb:7:in `call'
 ~/.rvm/gems/ruby-2.3.1@global/gems/spring-1.7.2/lib/spring/client.rb:30:in `run'
 ~/.rvm/gems/ruby-2.3.1@global/gems/spring-1.7.2/bin/spring:49:in `<top (required)>'
 ~/.rvm/gems/ruby-2.3.1@global/gems/spring-1.7.2/lib/spring/binstub.rb:11:in `load'
 ~/.rvm/gems/ruby-2.3.1@global/gems/spring-1.7.2/lib/spring/binstub.rb:11:in `<top (required)>'
 ~/www/regenerate_rt_index/bin/spring:13:in `require'
 ~/www/regenerate_rt_index/bin/spring:13:in `<top (required)>'
 bin/rails:3:in `load'
 bin/rails:3:in `<main>'
 Tasks: TOP => ts:regenerate => ts:generate

 ````