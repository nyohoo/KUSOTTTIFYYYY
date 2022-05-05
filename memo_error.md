Running console on ⬢ mental-dj... up, run.8933 (Free)
Traceback (most recent call last):
	63: from bin/rails:9:in `<main>'
	62: from /app/vendor/bundle/ruby/2.6.0/gems/bootsnap-1.11.1/lib/bootsnap/load_path_cache/core_ext/kernel_require.rb:30:in `require'
	61: from /app/vendor/bundle/ruby/2.6.0/gems/bootsnap-1.11.1/lib/bootsnap/load_path_cache/core_ext/kernel_require.rb:30:in `require'
	60: from /app/vendor/bundle/ruby/2.6.0/gems/railties-5.2.7.1/lib/rails/commands.rb:18:in `<main>'
	59: from /app/vendor/bundle/ruby/2.6.0/gems/railties-5.2.7.1/lib/rails/command.rb:46:in `invoke'
	58: from /app/vendor/bundle/ruby/2.6.0/gems/railties-5.2.7.1/lib/rails/command/base.rb:69:in `perform'
	57: from /app/vendor/bundle/ruby/2.6.0/gems/thor-1.2.1/lib/thor.rb:392:in `dispatch'
	56: from /app/vendor/bundle/ruby/2.6.0/gems/thor-1.2.1/lib/thor/invocation.rb:127:in `invoke_command'
	55: from /app/vendor/bundle/ruby/2.6.0/gems/thor-1.2.1/lib/thor/command.rb:27:in `run'
	54: from /app/vendor/bundle/ruby/2.6.0/gems/railties-5.2.7.1/lib/rails/commands/console/console_command.rb:95:in `perform'
	53: from /app/vendor/bundle/ruby/2.6.0/gems/railties-5.2.7.1/lib/rails/command/actions.rb:15:in `require_application_and_environment!'
	52: from /app/vendor/bundle/ruby/2.6.0/gems/railties-5.2.7.1/lib/rails/command/actions.rb:28:in `require_environment!'
	51: from /app/vendor/bundle/ruby/2.6.0/gems/railties-5.2.7.1/lib/rails/application.rb:337:in `require_environment!'
	50: from /app/vendor/bundle/ruby/2.6.0/gems/bootsnap-1.11.1/lib/bootsnap/load_path_cache/core_ext/kernel_require.rb:30:in `require'
	49: from /app/vendor/bundle/ruby/2.6.0/gems/bootsnap-1.11.1/lib/bootsnap/load_path_cache/core_ext/kernel_require.rb:30:in `require'
	48: from /app/config/environment.rb:5:in `<main>'
	47: from /app/vendor/bundle/ruby/2.6.0/gems/railties-5.2.7.1/lib/rails/application.rb:361:in `initialize!'
	46: from /app/vendor/bundle/ruby/2.6.0/gems/railties-5.2.7.1/lib/rails/initializable.rb:60:in `run_initializers'
	45: from /app/vendor/ruby-2.6.5/lib/ruby/2.6.0/tsort.rb:205:in `tsort_each'
	44: from /app/vendor/ruby-2.6.5/lib/ruby/2.6.0/tsort.rb:226:in `tsort_each'
	43: from /app/vendor/ruby-2.6.5/lib/ruby/2.6.0/tsort.rb:347:in `each_strongly_connected_component'
	42: from /app/vendor/ruby-2.6.5/lib/ruby/2.6.0/tsort.rb:347:in `call'
	41: from /app/vendor/ruby-2.6.5/lib/ruby/2.6.0/tsort.rb:347:in `each'
	40: from /app/vendor/ruby-2.6.5/lib/ruby/2.6.0/tsort.rb:349:in `block in each_strongly_connected_component'
	39: from /app/vendor/ruby-2.6.5/lib/ruby/2.6.0/tsort.rb:431:in `each_strongly_connected_component_from'
	38: from /app/vendor/ruby-2.6.5/lib/ruby/2.6.0/tsort.rb:350:in `block (2 levels) in each_strongly_connected_component'
	37: from /app/vendor/ruby-2.6.5/lib/ruby/2.6.0/tsort.rb:228:in `block in tsort_each'
	36: from /app/vendor/bundle/ruby/2.6.0/gems/railties-5.2.7.1/lib/rails/initializable.rb:61:in `block in run_initializers'
	35: from /app/vendor/bundle/ruby/2.6.0/gems/railties-5.2.7.1/lib/rails/initializable.rb:32:in `run'
	34: from /app/vendor/bundle/ruby/2.6.0/gems/railties-5.2.7.1/lib/rails/initializable.rb:32:in `instance_exec'
	33: from /app/vendor/bundle/ruby/2.6.0/gems/railties-5.2.7.1/lib/rails/application/finisher.rb:69:in `block in <module:Finisher>'
	32: from /app/vendor/bundle/ruby/2.6.0/gems/railties-5.2.7.1/lib/rails/application/finisher.rb:69:in `each'
	31: from /app/vendor/bundle/ruby/2.6.0/gems/railties-5.2.7.1/lib/rails/engine.rb:356:in `eager_load!'
	30: from /app/vendor/bundle/ruby/2.6.0/gems/railties-5.2.7.1/lib/rails/engine.rb:475:in `eager_load!'
	29: from /app/vendor/bundle/ruby/2.6.0/gems/railties-5.2.7.1/lib/rails/engine.rb:475:in `each'
	28: from /app/vendor/bundle/ruby/2.6.0/gems/railties-5.2.7.1/lib/rails/engine.rb:477:in `block in eager_load!'
	27: from /app/vendor/bundle/ruby/2.6.0/gems/railties-5.2.7.1/lib/rails/engine.rb:477:in `each'
	26: from /app/vendor/bundle/ruby/2.6.0/gems/railties-5.2.7.1/lib/rails/engine.rb:478:in `block (2 levels) in eager_load!'
	25: from /app/vendor/bundle/ruby/2.6.0/gems/activesupport-5.2.7.1/lib/active_support/dependencies.rb:246:in `require_dependency'
	24: from /app/vendor/bundle/ruby/2.6.0/gems/activesupport-5.2.7.1/lib/active_support/dependencies.rb:334:in `depend_on'
	23: from /app/vendor/bundle/ruby/2.6.0/gems/activesupport-5.2.7.1/lib/active_support/dependencies.rb:356:in `require_or_load'
	22: from /app/vendor/bundle/ruby/2.6.0/gems/activesupport-5.2.7.1/lib/active_support/dependencies.rb:37:in `load_interlock'
	21: from /app/vendor/bundle/ruby/2.6.0/gems/activesupport-5.2.7.1/lib/active_support/dependencies/interlock.rb:13:in `loading'
	20: from /app/vendor/bundle/ruby/2.6.0/gems/activesupport-5.2.7.1/lib/active_support/concurrency/share_lock.rb:151:in `exclusive'
	19: from /app/vendor/bundle/ruby/2.6.0/gems/activesupport-5.2.7.1/lib/active_support/dependencies/interlock.rb:14:in `block in loading'
	18: from /app/vendor/bundle/ruby/2.6.0/gems/activesupport-5.2.7.1/lib/active_support/dependencies.rb:37:in `block in load_interlock'
	17: from /app/vendor/bundle/ruby/2.6.0/gems/activesupport-5.2.7.1/lib/active_support/dependencies.rb:378:in `block in require_or_load'
	16: from /app/vendor/bundle/ruby/2.6.0/gems/activesupport-5.2.7.1/lib/active_support/dependencies.rb:291:in `require'
	15: from /app/vendor/bundle/ruby/2.6.0/gems/activesupport-5.2.7.1/lib/active_support/dependencies.rb:257:in `load_dependency'
	14: from /app/vendor/bundle/ruby/2.6.0/gems/activesupport-5.2.7.1/lib/active_support/dependencies.rb:291:in `block in require'
	13: from /app/vendor/bundle/ruby/2.6.0/gems/bootsnap-1.11.1/lib/bootsnap/load_path_cache/core_ext/kernel_require.rb:30:in `require'
	12: from /app/vendor/bundle/ruby/2.6.0/gems/bootsnap-1.11.1/lib/bootsnap/load_path_cache/core_ext/kernel_require.rb:30:in `require'
	11: from /app/app/controllers/results_controller.rb:1:in `<main>'
	10: from /app/app/controllers/results_controller.rb:3:in `<class:ResultsController>'
	 9: from /app/vendor/bundle/ruby/2.6.0/gems/rspotify-2.11.1/lib/rspotify/connection.rb:31:in `authenticate'
	 8: from /app/vendor/bundle/ruby/2.6.0/gems/rest-client-2.0.2/lib/restclient.rb:71:in `post'
	 7: from /app/vendor/bundle/ruby/2.6.0/gems/rest-client-2.0.2/lib/restclient/request.rb:52:in `execute'
	 6: from /app/vendor/bundle/ruby/2.6.0/gems/rest-client-2.0.2/lib/restclient/request.rb:145:in `execute'
	 5: from /app/vendor/bundle/ruby/2.6.0/gems/rest-client-2.0.2/lib/restclient/request.rb:715:in `transmit'
	 4: from /app/vendor/ruby-2.6.5/lib/ruby/2.6.0/net/http.rb:920:in `start'
	 3: from /app/vendor/bundle/ruby/2.6.0/gems/rest-client-2.0.2/lib/restclient/request.rb:725:in `block in transmit'
	 2: from /app/vendor/bundle/ruby/2.6.0/gems/rest-client-2.0.2/lib/restclient/request.rb:809:in `process_result'
	 1: from /app/vendor/bundle/ruby/2.6.0/gems/rest-client-2.0.2/lib/restclient/abstract_response.rb:103:in `return!'
/app/vendor/bundle/ruby/2.6.0/gems/rest-client-2.0.2/lib/restclient/abstract_response.rb:223:in `exception_with_response': 400 Bad Request (RestClient::BadRequest)


---------
remote:        Detecting rails configuration failed
remote:        set HEROKU_DEBUG_RAILS_RUNNER=1 to debug

remote:        There is a more recent Ruby version available for you to use:
remote:        
remote:        2.6.10
remote:        
remote:        The latest version will include security and bug fixes. We always recommend
remote:        running the latest version of your minor release.
remote:        
remote:        Please upgrade your Ruby version.
remote:        
remote:        For all available Ruby versions see:
remote:          https://devcenter.heroku.com/articles/ruby-support#supported-runtimes
--------



remote: ###### WARNING:
remote: 
remote:        Potential EOL Ruby Version
remote:        
remote:        You are using a Ruby version that has either reached its End of Life (EOL)
remote:        or will reach its End of Life on December 25th of this year.
remote:        
remote:        We suggest you upgrade to Ruby 2.7.x or later
remote:        
remote:        Once a Ruby version becomes EOL, it will no longer receive
remote:        security updates from Ruby core and may have serious vulnerabilities.
remote:        
remote:        Please upgrade your Ruby version.
remote:        
remote:        For a list of supported Ruby versions see:
remote:          https://devcenter.heroku.com/articles/ruby-support#supported-runtimes
remote: 
remote: ###### WARNING:
remote: 
remote: 
remote:        No Procfile detected, using the default web server.
remote:        We recommend explicitly declaring how to boot your server process via a Procfile.
remote:        https://devcenter.heroku.com/articles/ruby-default-web-server
remote: 


-----------------
Puma ⇨ Procfileのあとに
再度試みるもエラー

そこで、プロセスを再起動した
❯❯❯ heroku restart web.1
Restarting web.1 dyno on ⬢ mental-dj... done

その結果出たエラーが以下。
```
2022-05-05T11:15:35.619617+00:00 app[api]: Starting process with command `rails db:migrate` by user nyohoo2013@gmail.com
2022-05-05T11:15:40.779338+00:00 heroku[run.1952]: Awaiting client
2022-05-05T11:15:40.798747+00:00 heroku[run.1952]: Starting process with command `rails db:migrate`
2022-05-05T11:15:40.825163+00:00 heroku[run.1952]: State changed from starting to up
2022-05-05T11:15:46.637700+00:00 heroku[run.1952]: Process exited with status 0
2022-05-05T11:15:46.705836+00:00 heroku[run.1952]: State changed from up to complete
2022-05-05T11:17:42.514186+00:00 heroku[web.1]: State changed from crashed to starting
2022-05-05T11:17:47.339676+00:00 heroku[web.1]: Starting process with command `bundle exec puma -C config/puma.rb`
2022-05-05T11:17:48.242067+00:00 heroku[web.1]: Restarting
2022-05-05T11:17:48.912246+00:00 app[web.1]: [4] Puma starting in cluster mode...
2022-05-05T11:17:48.912262+00:00 app[web.1]: [4] * Version 3.12.6 (ruby 2.6.5-p114), codename: Llamas in Pajamas
2022-05-05T11:17:48.912262+00:00 app[web.1]: [4] * Min threads: 5, max threads: 5
2022-05-05T11:17:48.912263+00:00 app[web.1]: [4] * Environment: production
2022-05-05T11:17:48.912263+00:00 app[web.1]: [4] * Process workers: 2
2022-05-05T11:17:48.912277+00:00 app[web.1]: [4] * Preloading application
2022-05-05T11:17:51.688421+00:00 app[web.1]: [4] ! Unable to load application: RestClient::BadRequest: 400 Bad Request
2022-05-05T11:17:51.688551+00:00 app[web.1]: bundler: failed to load command: puma (/app/vendor/bundle/ruby/2.6.0/bin/puma)
2022-05-05T11:17:51.699674+00:00 app[web.1]: /app/vendor/bundle/ruby/2.6.0/gems/rest-client-2.0.2/lib/restclient/abstract_response.rb:223:in `exception_with_response': 400 Bad Request (RestClient::BadRequest)
2022-05-05T11:17:51.699695+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/rest-client-2.0.2/lib/restclient/abstract_response.rb:103:in `return!'
2022-05-05T11:17:51.699713+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/rest-client-2.0.2/lib/restclient/request.rb:809:in `process_result'
2022-05-05T11:17:51.699725+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/rest-client-2.0.2/lib/restclient/request.rb:725:in `block in transmit'
2022-05-05T11:17:51.699738+00:00 app[web.1]: from /app/vendor/ruby-2.6.5/lib/ruby/2.6.0/net/http.rb:920:in `start'
2022-05-05T11:17:51.699751+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/rest-client-2.0.2/lib/restclient/request.rb:715:in `transmit'
2022-05-05T11:17:51.699763+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/rest-client-2.0.2/lib/restclient/request.rb:145:in `execute'
2022-05-05T11:17:51.699776+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/rest-client-2.0.2/lib/restclient/request.rb:52:in `execute'
2022-05-05T11:17:51.699790+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/rest-client-2.0.2/lib/restclient.rb:71:in `post'
2022-05-05T11:17:51.699803+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/rspotify-2.11.1/lib/rspotify/connection.rb:31:in `authenticate'
2022-05-05T11:17:51.699816+00:00 app[web.1]: from /app/app/controllers/results_controller.rb:3:in `<class:ResultsController>'
2022-05-05T11:17:51.699828+00:00 app[web.1]: from /app/app/controllers/results_controller.rb:1:in `<main>'
2022-05-05T11:17:51.699841+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/bootsnap-1.11.1/lib/bootsnap/load_path_cache/core_ext/kernel_require.rb:30:in `require'
2022-05-05T11:17:51.699854+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/bootsnap-1.11.1/lib/bootsnap/load_path_cache/core_ext/kernel_require.rb:30:in `require'
2022-05-05T11:17:51.699867+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/activesupport-5.2.7.1/lib/active_support/dependencies.rb:291:in `block in require'
2022-05-05T11:17:51.699879+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/activesupport-5.2.7.1/lib/active_support/dependencies.rb:257:in `load_dependency'
2022-05-05T11:17:51.699891+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/activesupport-5.2.7.1/lib/active_support/dependencies.rb:291:in `require'
2022-05-05T11:17:51.699903+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/activesupport-5.2.7.1/lib/active_support/dependencies.rb:378:in `block in require_or_load'
2022-05-05T11:17:51.699914+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/activesupport-5.2.7.1/lib/active_support/dependencies.rb:37:in `block in load_interlock'
2022-05-05T11:17:51.699926+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/activesupport-5.2.7.1/lib/active_support/dependencies/interlock.rb:14:in `block in loading'
2022-05-05T11:17:51.699938+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/activesupport-5.2.7.1/lib/active_support/concurrency/share_lock.rb:151:in `exclusive'
2022-05-05T11:17:51.699951+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/activesupport-5.2.7.1/lib/active_support/dependencies/interlock.rb:13:in `loading'
2022-05-05T11:17:51.699963+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/activesupport-5.2.7.1/lib/active_support/dependencies.rb:37:in `load_interlock'
2022-05-05T11:17:51.699976+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/activesupport-5.2.7.1/lib/active_support/dependencies.rb:356:in `require_or_load'
2022-05-05T11:17:51.699989+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/activesupport-5.2.7.1/lib/active_support/dependencies.rb:334:in `depend_on'
2022-05-05T11:17:51.700001+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/activesupport-5.2.7.1/lib/active_support/dependencies.rb:246:in `require_dependency'
2022-05-05T11:17:51.700014+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/railties-5.2.7.1/lib/rails/engine.rb:478:in `block (2 levels) in eager_load!'
2022-05-05T11:17:51.700027+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/railties-5.2.7.1/lib/rails/engine.rb:477:in `each'
2022-05-05T11:17:51.700040+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/railties-5.2.7.1/lib/rails/engine.rb:477:in `block in eager_load!'
2022-05-05T11:17:51.700052+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/railties-5.2.7.1/lib/rails/engine.rb:475:in `each'
2022-05-05T11:17:51.700065+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/railties-5.2.7.1/lib/rails/engine.rb:475:in `eager_load!'
2022-05-05T11:17:51.700078+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/railties-5.2.7.1/lib/rails/engine.rb:356:in `eager_load!'
2022-05-05T11:17:51.700090+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/railties-5.2.7.1/lib/rails/application/finisher.rb:69:in `each'
2022-05-05T11:17:51.700103+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/railties-5.2.7.1/lib/rails/application/finisher.rb:69:in `block in <module:Finisher>'
2022-05-05T11:17:51.700116+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/railties-5.2.7.1/lib/rails/initializable.rb:32:in `instance_exec'
2022-05-05T11:17:51.700128+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/railties-5.2.7.1/lib/rails/initializable.rb:32:in `run'
2022-05-05T11:17:51.700141+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/railties-5.2.7.1/lib/rails/initializable.rb:61:in `block in run_initializers'
2022-05-05T11:17:51.700153+00:00 app[web.1]: from /app/vendor/ruby-2.6.5/lib/ruby/2.6.0/tsort.rb:228:in `block in tsort_each'
2022-05-05T11:17:51.700165+00:00 app[web.1]: from /app/vendor/ruby-2.6.5/lib/ruby/2.6.0/tsort.rb:350:in `block (2 levels) in each_strongly_connected_component'
2022-05-05T11:17:51.700178+00:00 app[web.1]: from /app/vendor/ruby-2.6.5/lib/ruby/2.6.0/tsort.rb:431:in `each_strongly_connected_component_from'
2022-05-05T11:17:51.700191+00:00 app[web.1]: from /app/vendor/ruby-2.6.5/lib/ruby/2.6.0/tsort.rb:349:in `block in each_strongly_connected_component'
2022-05-05T11:17:51.700203+00:00 app[web.1]: from /app/vendor/ruby-2.6.5/lib/ruby/2.6.0/tsort.rb:347:in `each'
2022-05-05T11:17:51.700216+00:00 app[web.1]: from /app/vendor/ruby-2.6.5/lib/ruby/2.6.0/tsort.rb:347:in `call'
2022-05-05T11:17:51.700228+00:00 app[web.1]: from /app/vendor/ruby-2.6.5/lib/ruby/2.6.0/tsort.rb:347:in `each_strongly_connected_component'
2022-05-05T11:17:51.700257+00:00 app[web.1]: from /app/vendor/ruby-2.6.5/lib/ruby/2.6.0/tsort.rb:226:in `tsort_each'
2022-05-05T11:17:51.700274+00:00 app[web.1]: from /app/vendor/ruby-2.6.5/lib/ruby/2.6.0/tsort.rb:205:in `tsort_each'
2022-05-05T11:17:51.700286+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/railties-5.2.7.1/lib/rails/initializable.rb:60:in `run_initializers'
2022-05-05T11:17:51.700299+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/railties-5.2.7.1/lib/rails/application.rb:361:in `initialize!'
2022-05-05T11:17:51.700312+00:00 app[web.1]: from /app/config/environment.rb:5:in `<top (required)>'
2022-05-05T11:17:51.700325+00:00 app[web.1]: from config.ru:3:in `require_relative'
2022-05-05T11:17:51.700338+00:00 app[web.1]: from config.ru:3:in `block in <main>'
2022-05-05T11:17:51.700350+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/rack-2.2.3/lib/rack/builder.rb:116:in `eval'
2022-05-05T11:17:51.700363+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/rack-2.2.3/lib/rack/builder.rb:116:in `new_from_string'
2022-05-05T11:17:51.700375+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/rack-2.2.3/lib/rack/builder.rb:105:in `load_file'
2022-05-05T11:17:51.700387+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/rack-2.2.3/lib/rack/builder.rb:66:in `parse_file'
2022-05-05T11:17:51.700399+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/puma-3.12.6/lib/puma/configuration.rb:320:in `load_rackup'
2022-05-05T11:17:51.700412+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/puma-3.12.6/lib/puma/configuration.rb:245:in `app'
2022-05-05T11:17:51.700425+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/puma-3.12.6/lib/puma/runner.rb:147:in `load_and_bind'
2022-05-05T11:17:51.700438+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/puma-3.12.6/lib/puma/cluster.rb:412:in `run'
2022-05-05T11:17:51.700450+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/puma-3.12.6/lib/puma/launcher.rb:186:in `run'
2022-05-05T11:17:51.700462+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/puma-3.12.6/lib/puma/cli.rb:80:in `run'
2022-05-05T11:17:51.700475+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/puma-3.12.6/bin/puma:10:in `<top (required)>'
2022-05-05T11:17:51.700488+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/bin/puma:23:in `load'
2022-05-05T11:17:51.700501+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/bin/puma:23:in `<top (required)>'
2022-05-05T11:17:51.700514+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/bundler-2.3.10/lib/bundler/cli/exec.rb:58:in `load'
2022-05-05T11:17:51.700526+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/bundler-2.3.10/lib/bundler/cli/exec.rb:58:in `kernel_load'
2022-05-05T11:17:51.700539+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/bundler-2.3.10/lib/bundler/cli/exec.rb:23:in `run'
2022-05-05T11:17:51.700554+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/bundler-2.3.10/lib/bundler/cli.rb:483:in `exec'
2022-05-05T11:17:51.700566+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/bundler-2.3.10/lib/bundler/vendor/thor/lib/thor/command.rb:27:in `run'
2022-05-05T11:17:51.700578+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/bundler-2.3.10/lib/bundler/vendor/thor/lib/thor/invocation.rb:127:in `invoke_command'
2022-05-05T11:17:51.700591+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/bundler-2.3.10/lib/bundler/vendor/thor/lib/thor.rb:392:in `dispatch'
2022-05-05T11:17:51.700603+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/bundler-2.3.10/lib/bundler/cli.rb:31:in `dispatch'
2022-05-05T11:17:51.700615+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/bundler-2.3.10/lib/bundler/vendor/thor/lib/thor/base.rb:485:in `start'
2022-05-05T11:17:51.700628+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/bundler-2.3.10/lib/bundler/cli.rb:25:in `start'
2022-05-05T11:17:51.700640+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/bundler-2.3.10/exe/bundle:48:in `block in <top (required)>'
2022-05-05T11:17:51.700653+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/bundler-2.3.10/lib/bundler/friendly_errors.rb:103:in `with_friendly_errors'
2022-05-05T11:17:51.700666+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/bundler-2.3.10/exe/bundle:36:in `<top (required)>'
2022-05-05T11:17:51.700678+00:00 app[web.1]: from /app/bin/bundle:3:in `load'
2022-05-05T11:17:51.700704+00:00 app[web.1]: from /app/bin/bundle:3:in `<main>'
2022-05-05T11:17:51.882376+00:00 heroku[web.1]: Process exited with status 1
2022-05-05T11:17:53.234023+00:00 heroku[web.1]: Starting process with command `bundle exec puma -C config/puma.rb`
2022-05-05T11:17:54.761516+00:00 app[web.1]: [4] Puma starting in cluster mode...
2022-05-05T11:17:54.761552+00:00 app[web.1]: [4] * Version 3.12.6 (ruby 2.6.5-p114), codename: Llamas in Pajamas
2022-05-05T11:17:54.761553+00:00 app[web.1]: [4] * Min threads: 5, max threads: 5
2022-05-05T11:17:54.761553+00:00 app[web.1]: [4] * Environment: production
2022-05-05T11:17:54.761553+00:00 app[web.1]: [4] * Process workers: 2
2022-05-05T11:17:54.761554+00:00 app[web.1]: [4] * Preloading application
2022-05-05T11:17:57.851065+00:00 heroku[web.1]: Process exited with status 1
2022-05-05T11:17:57.707948+00:00 app[web.1]: [4] ! Unable to load application: RestClient::BadRequest: 400 Bad Request
2022-05-05T11:17:57.707997+00:00 app[web.1]: bundler: failed to load command: puma (/app/vendor/bundle/ruby/2.6.0/bin/puma)
2022-05-05T11:17:57.708251+00:00 app[web.1]: /app/vendor/bundle/ruby/2.6.0/gems/rest-client-2.0.2/lib/restclient/abstract_response.rb:223:in `exception_with_response': 400 Bad Request (RestClient::BadRequest)
2022-05-05T11:17:57.708261+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/rest-client-2.0.2/lib/restclient/abstract_response.rb:103:in `return!'
2022-05-05T11:17:57.708263+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/rest-client-2.0.2/lib/restclient/request.rb:809:in `process_result'
2022-05-05T11:17:57.708272+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/rest-client-2.0.2/lib/restclient/request.rb:725:in `block in transmit'
2022-05-05T11:17:57.708275+00:00 app[web.1]: from /app/vendor/ruby-2.6.5/lib/ruby/2.6.0/net/http.rb:920:in `start'
2022-05-05T11:17:57.708284+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/rest-client-2.0.2/lib/restclient/request.rb:715:in `transmit'
2022-05-05T11:17:57.708287+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/rest-client-2.0.2/lib/restclient/request.rb:145:in `execute'
2022-05-05T11:17:57.708289+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/rest-client-2.0.2/lib/restclient/request.rb:52:in `execute'
2022-05-05T11:17:57.708298+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/rest-client-2.0.2/lib/restclient.rb:71:in `post'
2022-05-05T11:17:57.708301+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/rspotify-2.11.1/lib/rspotify/connection.rb:31:in `authenticate'
2022-05-05T11:17:57.708302+00:00 app[web.1]: from /app/app/controllers/results_controller.rb:3:in `<class:ResultsController>'
2022-05-05T11:17:57.708312+00:00 app[web.1]: from /app/app/controllers/results_controller.rb:1:in `<main>'
2022-05-05T11:17:57.708315+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/bootsnap-1.11.1/lib/bootsnap/load_path_cache/core_ext/kernel_require.rb:30:in `require'
2022-05-05T11:17:57.708317+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/bootsnap-1.11.1/lib/bootsnap/load_path_cache/core_ext/kernel_require.rb:30:in `require'
2022-05-05T11:17:57.708326+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/activesupport-5.2.7.1/lib/active_support/dependencies.rb:291:in `block in require'
2022-05-05T11:17:57.708329+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/activesupport-5.2.7.1/lib/active_support/dependencies.rb:257:in `load_dependency'
2022-05-05T11:17:57.708331+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/activesupport-5.2.7.1/lib/active_support/dependencies.rb:291:in `require'
2022-05-05T11:17:57.708340+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/activesupport-5.2.7.1/lib/active_support/dependencies.rb:378:in `block in require_or_load'
2022-05-05T11:17:57.708342+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/activesupport-5.2.7.1/lib/active_support/dependencies.rb:37:in `block in load_interlock'
2022-05-05T11:17:57.708344+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/activesupport-5.2.7.1/lib/active_support/dependencies/interlock.rb:14:in `block in loading'
2022-05-05T11:17:57.708352+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/activesupport-5.2.7.1/lib/active_support/concurrency/share_lock.rb:151:in `exclusive'
2022-05-05T11:17:57.708355+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/activesupport-5.2.7.1/lib/active_support/dependencies/interlock.rb:13:in `loading'
2022-05-05T11:17:57.708364+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/activesupport-5.2.7.1/lib/active_support/dependencies.rb:37:in `load_interlock'
2022-05-05T11:17:57.708366+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/activesupport-5.2.7.1/lib/active_support/dependencies.rb:356:in `require_or_load'
2022-05-05T11:17:57.708368+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/activesupport-5.2.7.1/lib/active_support/dependencies.rb:334:in `depend_on'
2022-05-05T11:17:57.708377+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/activesupport-5.2.7.1/lib/active_support/dependencies.rb:246:in `require_dependency'
2022-05-05T11:17:57.708380+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/railties-5.2.7.1/lib/rails/engine.rb:478:in `block (2 levels) in eager_load!'
2022-05-05T11:17:57.708388+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/railties-5.2.7.1/lib/rails/engine.rb:477:in `each'
2022-05-05T11:17:57.708391+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/railties-5.2.7.1/lib/rails/engine.rb:477:in `block in eager_load!'
2022-05-05T11:17:57.708400+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/railties-5.2.7.1/lib/rails/engine.rb:475:in `each'
2022-05-05T11:17:57.708402+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/railties-5.2.7.1/lib/rails/engine.rb:475:in `eager_load!'
2022-05-05T11:17:57.708404+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/railties-5.2.7.1/lib/rails/engine.rb:356:in `eager_load!'
2022-05-05T11:17:57.708414+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/railties-5.2.7.1/lib/rails/application/finisher.rb:69:in `each'
2022-05-05T11:17:57.708416+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/railties-5.2.7.1/lib/rails/application/finisher.rb:69:in `block in <module:Finisher>'
2022-05-05T11:17:57.708418+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/railties-5.2.7.1/lib/rails/initializable.rb:32:in `instance_exec'
2022-05-05T11:17:57.708427+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/railties-5.2.7.1/lib/rails/initializable.rb:32:in `run'
2022-05-05T11:17:57.708429+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/railties-5.2.7.1/lib/rails/initializable.rb:61:in `block in run_initializers'
2022-05-05T11:17:57.708431+00:00 app[web.1]: from /app/vendor/ruby-2.6.5/lib/ruby/2.6.0/tsort.rb:228:in `block in tsort_each'
2022-05-05T11:17:57.708441+00:00 app[web.1]: from /app/vendor/ruby-2.6.5/lib/ruby/2.6.0/tsort.rb:350:in `block (2 levels) in each_strongly_connected_component'
2022-05-05T11:17:57.708443+00:00 app[web.1]: from /app/vendor/ruby-2.6.5/lib/ruby/2.6.0/tsort.rb:431:in `each_strongly_connected_component_from'
2022-05-05T11:17:57.708445+00:00 app[web.1]: from /app/vendor/ruby-2.6.5/lib/ruby/2.6.0/tsort.rb:349:in `block in each_strongly_connected_component'
2022-05-05T11:17:57.708455+00:00 app[web.1]: from /app/vendor/ruby-2.6.5/lib/ruby/2.6.0/tsort.rb:347:in `each'
2022-05-05T11:17:57.708457+00:00 app[web.1]: from /app/vendor/ruby-2.6.5/lib/ruby/2.6.0/tsort.rb:347:in `call'
2022-05-05T11:17:57.708459+00:00 app[web.1]: from /app/vendor/ruby-2.6.5/lib/ruby/2.6.0/tsort.rb:347:in `each_strongly_connected_component'
2022-05-05T11:17:57.708469+00:00 app[web.1]: from /app/vendor/ruby-2.6.5/lib/ruby/2.6.0/tsort.rb:226:in `tsort_each'
2022-05-05T11:17:57.708471+00:00 app[web.1]: from /app/vendor/ruby-2.6.5/lib/ruby/2.6.0/tsort.rb:205:in `tsort_each'
2022-05-05T11:17:57.708471+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/railties-5.2.7.1/lib/rails/initializable.rb:60:in `run_initializers'
2022-05-05T11:17:57.708480+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/railties-5.2.7.1/lib/rails/application.rb:361:in `initialize!'
2022-05-05T11:17:57.708483+00:00 app[web.1]: from /app/config/environment.rb:5:in `<top (required)>'
2022-05-05T11:17:57.708485+00:00 app[web.1]: from config.ru:3:in `require_relative'
2022-05-05T11:17:57.708494+00:00 app[web.1]: from config.ru:3:in `block in <main>'
2022-05-05T11:17:57.708497+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/rack-2.2.3/lib/rack/builder.rb:116:in `eval'
2022-05-05T11:17:57.708499+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/rack-2.2.3/lib/rack/builder.rb:116:in `new_from_string'
2022-05-05T11:17:57.708508+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/rack-2.2.3/lib/rack/builder.rb:105:in `load_file'
2022-05-05T11:17:57.708510+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/rack-2.2.3/lib/rack/builder.rb:66:in `parse_file'
2022-05-05T11:17:57.708512+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/puma-3.12.6/lib/puma/configuration.rb:320:in `load_rackup'
2022-05-05T11:17:57.708521+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/puma-3.12.6/lib/puma/configuration.rb:245:in `app'
2022-05-05T11:17:57.708524+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/puma-3.12.6/lib/puma/runner.rb:147:in `load_and_bind'
2022-05-05T11:17:57.708525+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/puma-3.12.6/lib/puma/cluster.rb:412:in `run'
2022-05-05T11:17:57.708544+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/puma-3.12.6/lib/puma/launcher.rb:186:in `run'
2022-05-05T11:17:57.708545+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/puma-3.12.6/lib/puma/cli.rb:80:in `run'
2022-05-05T11:17:57.708545+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/puma-3.12.6/bin/puma:10:in `<top (required)>'
2022-05-05T11:17:57.708548+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/bin/puma:23:in `load'
2022-05-05T11:17:57.708550+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/bin/puma:23:in `<top (required)>'
2022-05-05T11:17:57.708566+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/bundler-2.3.10/lib/bundler/cli/exec.rb:58:in `load'
2022-05-05T11:17:57.708566+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/bundler-2.3.10/lib/bundler/cli/exec.rb:58:in `kernel_load'
2022-05-05T11:17:57.708566+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/bundler-2.3.10/lib/bundler/cli/exec.rb:23:in `run'
2022-05-05T11:17:57.708569+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/bundler-2.3.10/lib/bundler/cli.rb:483:in `exec'
2022-05-05T11:17:57.708570+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/bundler-2.3.10/lib/bundler/vendor/thor/lib/thor/command.rb:27:in `run'
2022-05-05T11:17:57.708580+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/bundler-2.3.10/lib/bundler/vendor/thor/lib/thor/invocation.rb:127:in `invoke_command'
2022-05-05T11:17:57.708582+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/bundler-2.3.10/lib/bundler/vendor/thor/lib/thor.rb:392:in `dispatch'
2022-05-05T11:17:57.708592+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/bundler-2.3.10/lib/bundler/cli.rb:31:in `dispatch'
2022-05-05T11:17:57.708603+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/bundler-2.3.10/lib/bundler/vendor/thor/lib/thor/base.rb:485:in `start'
2022-05-05T11:17:57.708603+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/bundler-2.3.10/lib/bundler/cli.rb:25:in `start'
2022-05-05T11:17:57.708603+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/bundler-2.3.10/exe/bundle:48:in `block in <top (required)>'
2022-05-05T11:17:57.708604+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/bundler-2.3.10/lib/bundler/friendly_errors.rb:103:in `with_friendly_errors'
2022-05-05T11:17:57.708613+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/bundler-2.3.10/exe/bundle:36:in `<top (required)>'
2022-05-05T11:17:57.708616+00:00 app[web.1]: from /app/bin/bundle:3:in `load'
2022-05-05T11:17:57.708617+00:00 app[web.1]: from /app/bin/bundle:3:in `<main>'
2022-05-05T11:17:58.031629+00:00 heroku[web.1]: State changed from starting to crashed
```







------------------

2022-05-05T11:15:46.637700+00:00 heroku[run.1952]: Process exited with status 0
2022-05-05T11:15:46.705836+00:00 heroku[run.1952]: State changed from up to complete
2022-05-05T11:17:42.514186+00:00 heroku[web.1]: State changed from crashed to starting
2022-05-05T11:17:47.339676+00:00 heroku[web.1]: Starting process with command `bundle exec puma -C config/puma.rb`
2022-05-05T11:17:48.242067+00:00 heroku[web.1]: Restarting
2022-05-05T11:17:48.912246+00:00 app[web.1]: [4] Puma starting in cluster mode...
2022-05-05T11:17:48.912262+00:00 app[web.1]: [4] * Version 3.12.6 (ruby 2.6.5-p114), codename: Llamas in Pajamas
2022-05-05T11:17:48.912262+00:00 app[web.1]: [4] * Min threads: 5, max threads: 5
2022-05-05T11:17:48.912263+00:00 app[web.1]: [4] * Environment: production
2022-05-05T11:17:48.912263+00:00 app[web.1]: [4] * Process workers: 2
2022-05-05T11:17:48.912277+00:00 app[web.1]: [4] * Preloading application
2022-05-05T11:17:51.688421+00:00 app[web.1]: [4] ! Unable to load application: RestClient::BadRequest: 400 Bad Request
↓↓
2022-05-05T11:15:46.637700+00:00 heroku[run.1952]: プロセスがステータス 0 で終了しました
2022-05-05T11:15:46.705836+00:00 heroku[run.1952]: 状態がupからcompleteに変更されました
2022-05-05T11:17:42.514186+00:00 heroku[web.1]: 状態がクラッシュから起動に変更されました
2022-05-05T11:17:47.339676+00:00 heroku[web.1]: コマンド `bundle exec puma -C config/puma.rb` でプロセスを開始します。
2022-05-05T11:17:48.242067+00:00 heroku[web.1]: 再起動中
2022-05-05T11:17:48.912246+00:00 app[web.1]: [4] Pumaがクラスターモードで起動しました...
2022-05-05T11:17:48.912262+00:00 app[web.1]: [4] * バージョン 3.12.6 (ruby 2.6.5-p114), コードネーム: Llamas in Pajamas
2022-05-05T11:17:48.912262+00:00 app[web.1]: [4] * 最小スレッド数: 5, 最大スレッド数: 5
2022-05-05T11:17:48.912263+00:00 app[web.1]: [4] * 環境: 本番環境
2022-05-05T11:17:48.912263+00:00 app[web.1]: [4] * プロセスワーカー: 2
2022-05-05T11:17:48.912277+00:00 app[web.1]: [4] * アプリケーションをプリロードしています
2022-05-05T11:17:51.688421+00:00 app[web.1]: [4] ! アプリケーションをロードできません。RestClient::BadRequest: 400 Bad Request

www.DeepL.com/Translator（無料版）で翻訳しました。

-------------------

2022-05-05T11:17:51.882376+00:00 heroku[web.1]: Process exited with status 1
2022-05-05T11:17:53.234023+00:00 heroku[web.1]: Starting process with command `bundle exec puma -C config/puma.rb`
2022-05-05T11:17:54.761516+00:00 app[web.1]: [4] Puma starting in cluster mode...
2022-05-05T11:17:54.761552+00:00 app[web.1]: [4] * Version 3.12.6 (ruby 2.6.5-p114), codename: Llamas in Pajamas
2022-05-05T11:17:54.761553+00:00 app[web.1]: [4] * Min threads: 5, max threads: 5
2022-05-05T11:17:54.761553+00:00 app[web.1]: [4] * Environment: production
2022-05-05T11:17:54.761553+00:00 app[web.1]: [4] * Process workers: 2
2022-05-05T11:17:54.761554+00:00 app[web.1]: [4] * Preloading application
2022-05-05T11:17:57.851065+00:00 heroku[web.1]: Process exited with status 1
2022-05-05T11:17:57.707948+00:00 app[web.1]: [4] ! Unable to load application: RestClient::BadRequest: 400 Bad Request
2022-05-05T11:17:57.707997+00:00 app[web.1]: bundler: failed to load command: puma (/app/vendor/bundle/ruby/2.6.0/bin/puma)
↓↓↓↓↓↓
2022-05-05T11:17:51.882376+00:00 heroku[web.1]: プロセスがステータス 1 で終了しました
2022-05-05T11:17:53.234023+00:00 heroku[web.1]: コマンド `bundle exec puma -C config/puma.rb` でプロセスを開始します。
2022-05-05T11:17:54.761516+00:00 app[web.1]: [4] Puma がクラスター モードで起動します...
2022-05-05T11:17:54.761552+00:00 app[web.1]: [4] * バージョン 3.12.6 (ruby 2.6.5-p114), コードネーム: Llamas in Pajamas
2022-05-05T11:17:54.761553+00:00 app[web.1]: [4] * 最小スレッド数: 5, 最大スレッド数: 5
2022-05-05T11:17:54.761553+00:00 app[web.1]: [4] * 環境: 本番環境
2022-05-05T11:17:54.761553+00:00 app[web.1]: [4] * プロセスワーカー: 2
2022-05-05T11:17:54.761554+00:00 app[web.1]: [4] * アプリケーションをプリロードしています
2022-05-05T11:17:57.851065+00:00 heroku[web.1]: プロセスがステータス 1 で終了しました
2022-05-05T11:17:57.707948+00:00 app[web.1]: [4] ! アプリケーションを読み込むことができません。RestClient::BadRequest: 400 Bad Request (不正なリクエスト)
2022-05-05T11:17:57.707997+00:00 app[web.1]: bundler: コマンドのロードに失敗しました: puma (/app/vendor/bundle/ruby/2.6.0/bin/puma)

www.DeepL.com/Translator（無料版）で翻訳しました。