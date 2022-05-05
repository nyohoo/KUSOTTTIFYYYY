2022-05-05T06:24:40.025257+00:00 heroku[router]: at=error code=H10 desc="App crashed" 
method=GET path="/" host=mental-dj.herokuapp.com request_id=c0e15790-8f45-455b-b423-c8a7ce618c4c 
fwd="111.188.62.8" dyno= connect= service= status=503 bytes= protocol=https


2022-05-05T06:24:40.671210+00:00 heroku[router]: at=error code=H10 desc="App crashed" method=GET 
path="/favicon.ico" host=mental-dj.herokuapp.com request_id=199b0546-b9aa-402f-a943-63521e424177 
fwd="111.188.62.8" dyno= connect= service= status=503 bytes= protocol=https






❯❯❯ heroku logs --tail
2022-05-05T08:21:48.016815+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/rest-client-2.0.2/lib/restclient/request.rb:725:in `block in transmit'
2022-05-05T08:21:48.016815+00:00 app[web.1]: from /app/vendor/ruby-2.6.5/lib/ruby/2.6.0/net/http.rb:920:in `start'
2022-05-05T08:21:48.016816+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/rest-client-2.0.2/lib/restclient/request.rb:715:in `transmit'
2022-05-05T08:21:48.016816+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/rest-client-2.0.2/lib/restclient/request.rb:145:in `execute'
2022-05-05T08:21:48.016816+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/rest-client-2.0.2/lib/restclient/request.rb:52:in `execute'
2022-05-05T08:21:48.016818+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/rest-client-2.0.2/lib/restclient.rb:71:in `post'
2022-05-05T08:21:48.016820+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/rspotify-2.11.1/lib/rspotify/connection.rb:31:in `authenticate'
2022-05-05T08:21:48.016830+00:00 app[web.1]: from /app/app/controllers/results_controller.rb:3:in `<class:ResultsController>'
2022-05-05T08:21:48.016830+00:00 app[web.1]: from /app/app/controllers/results_controller.rb:1:in `<main>'
2022-05-05T08:21:48.016837+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/bootsnap-1.11.1/lib/bootsnap/load_path_cache/core_ext/kernel_require.rb:30:in `require'
2022-05-05T08:21:48.016839+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/bootsnap-1.11.1/lib/bootsnap/load_path_cache/core_ext/kernel_require.rb:30:in `require'
2022-05-05T08:21:48.016846+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/activesupport-5.2.7.1/lib/active_support/dependencies.rb:291:in `block in require'
2022-05-05T08:21:48.016848+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/activesupport-5.2.7.1/lib/active_support/dependencies.rb:257:in `load_dependency'
2022-05-05T08:21:48.016854+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/activesupport-5.2.7.1/lib/active_support/dependencies.rb:291:in `require'
2022-05-05T08:21:48.016856+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/activesupport-5.2.7.1/lib/active_support/dependencies.rb:378:in `block in require_or_load'
2022-05-05T08:21:48.016863+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/activesupport-5.2.7.1/lib/active_support/dependencies.rb:37:in `block in load_interlock'
2022-05-05T08:21:48.016864+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/activesupport-5.2.7.1/lib/active_support/dependencies/interlock.rb:14:in `block in loading'
2022-05-05T08:21:48.016875+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/activesupport-5.2.7.1/lib/active_support/concurrency/share_lock.rb:151:in `exclusive'
2022-05-05T08:21:48.016875+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/activesupport-5.2.7.1/lib/active_support/dependencies/interlock.rb:13:in `loading'
2022-05-05T08:21:48.016886+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/activesupport-5.2.7.1/lib/active_support/dependencies.rb:37:in `load_interlock'
2022-05-05T08:21:48.016886+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/activesupport-5.2.7.1/lib/active_support/dependencies.rb:356:in `require_or_load'
2022-05-05T08:21:48.016893+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/activesupport-5.2.7.1/lib/active_support/dependencies.rb:334:in `depend_on'
2022-05-05T08:21:48.016894+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/activesupport-5.2.7.1/lib/active_support/dependencies.rb:246:in `require_dependency'
2022-05-05T08:21:48.016904+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/railties-5.2.7.1/lib/rails/engine.rb:478:in `block (2 levels) in eager_load!'
2022-05-05T08:21:48.016906+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/railties-5.2.7.1/lib/rails/engine.rb:477:in `each'
2022-05-05T08:21:48.016913+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/railties-5.2.7.1/lib/rails/engine.rb:477:in `block in eager_load!'
2022-05-05T08:21:48.016914+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/railties-5.2.7.1/lib/rails/engine.rb:475:in `each'
2022-05-05T08:21:48.016925+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/railties-5.2.7.1/lib/rails/engine.rb:475:in `eager_load!'
2022-05-05T08:21:48.016925+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/railties-5.2.7.1/lib/rails/engine.rb:356:in `eager_load!'
2022-05-05T08:21:48.016936+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/railties-5.2.7.1/lib/rails/application/finisher.rb:69:in `each'
2022-05-05T08:21:48.016936+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/railties-5.2.7.1/lib/rails/application/finisher.rb:69:in `block in <module:Finisher>'
2022-05-05T08:21:48.016947+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/railties-5.2.7.1/lib/rails/initializable.rb:32:in `instance_exec'
2022-05-05T08:21:48.016947+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/railties-5.2.7.1/lib/rails/initializable.rb:32:in `run'
2022-05-05T08:21:48.016958+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/railties-5.2.7.1/lib/rails/initializable.rb:61:in `block in run_initializers'
2022-05-05T08:21:48.016959+00:00 app[web.1]: from /app/vendor/ruby-2.6.5/lib/ruby/2.6.0/tsort.rb:228:in `block in tsort_each'
2022-05-05T08:21:48.016966+00:00 app[web.1]: from /app/vendor/ruby-2.6.5/lib/ruby/2.6.0/tsort.rb:350:in `block (2 levels) in each_strongly_connected_component'
2022-05-05T08:21:48.016968+00:00 app[web.1]: from /app/vendor/ruby-2.6.5/lib/ruby/2.6.0/tsort.rb:431:in `each_strongly_connected_component_from'
2022-05-05T08:21:48.016974+00:00 app[web.1]: from /app/vendor/ruby-2.6.5/lib/ruby/2.6.0/tsort.rb:349:in `block in each_strongly_connected_component'
2022-05-05T08:21:48.016976+00:00 app[web.1]: from /app/vendor/ruby-2.6.5/lib/ruby/2.6.0/tsort.rb:347:in `each'
2022-05-05T08:21:48.016986+00:00 app[web.1]: from /app/vendor/ruby-2.6.5/lib/ruby/2.6.0/tsort.rb:347:in `call'
2022-05-05T08:21:48.016986+00:00 app[web.1]: from /app/vendor/ruby-2.6.5/lib/ruby/2.6.0/tsort.rb:347:in `each_strongly_connected_component'
2022-05-05T08:21:48.016997+00:00 app[web.1]: from /app/vendor/ruby-2.6.5/lib/ruby/2.6.0/tsort.rb:226:in `tsort_each'
2022-05-05T08:21:48.016997+00:00 app[web.1]: from /app/vendor/ruby-2.6.5/lib/ruby/2.6.0/tsort.rb:205:in `tsort_each'
2022-05-05T08:21:48.017008+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/railties-5.2.7.1/lib/rails/initializable.rb:60:in `run_initializers'
2022-05-05T08:21:48.017008+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/railties-5.2.7.1/lib/rails/application.rb:361:in `initialize!'
2022-05-05T08:21:48.017019+00:00 app[web.1]: from /app/config/environment.rb:5:in `<main>'
2022-05-05T08:21:48.017019+00:00 app[web.1]: from config.ru:3:in `require_relative'
2022-05-05T08:21:48.017029+00:00 app[web.1]: from config.ru:3:in `block in <main>'
2022-05-05T08:21:48.017030+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/rack-2.2.3/lib/rack/builder.rb:116:in `eval'
2022-05-05T08:21:48.017040+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/rack-2.2.3/lib/rack/builder.rb:116:in `new_from_string'
2022-05-05T08:21:48.017040+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/rack-2.2.3/lib/rack/builder.rb:105:in `load_file'
2022-05-05T08:21:48.017051+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/rack-2.2.3/lib/rack/builder.rb:66:in `parse_file'
2022-05-05T08:21:48.017053+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/rack-2.2.3/lib/rack/server.rb:349:in `build_app_and_options_from_config'
2022-05-05T08:21:48.017059+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/rack-2.2.3/lib/rack/server.rb:249:in `app'
2022-05-05T08:21:48.017061+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/railties-5.2.7.1/lib/rails/commands/server/server_command.rb:27:in `app'
2022-05-05T08:21:48.017071+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/rack-2.2.3/lib/rack/server.rb:422:in `wrapped_app'
2022-05-05T08:21:48.017073+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/rack-2.2.3/lib/rack/server.rb:312:in `block in start'
2022-05-05T08:21:48.017080+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/rack-2.2.3/lib/rack/server.rb:379:in `handle_profiling'
2022-05-05T08:21:48.017081+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/rack-2.2.3/lib/rack/server.rb:311:in `start'
2022-05-05T08:21:48.017088+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/railties-5.2.7.1/lib/rails/commands/server/server_command.rb:53:in `start'
2022-05-05T08:21:48.017090+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/railties-5.2.7.1/lib/rails/commands/server/server_command.rb:147:in `block in perform'
2022-05-05T08:21:48.017102+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/railties-5.2.7.1/lib/rails/commands/server/server_command.rb:142:in `tap'
2022-05-05T08:21:48.017102+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/railties-5.2.7.1/lib/rails/commands/server/server_command.rb:142:in `perform'
2022-05-05T08:21:48.017104+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/thor-1.2.1/lib/thor/command.rb:27:in `run'
2022-05-05T08:21:48.017114+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/thor-1.2.1/lib/thor/invocation.rb:127:in `invoke_command'
2022-05-05T08:21:48.017116+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/thor-1.2.1/lib/thor.rb:392:in `dispatch'
2022-05-05T08:21:48.017123+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/railties-5.2.7.1/lib/rails/command/base.rb:69:in `perform'
2022-05-05T08:21:48.017124+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/railties-5.2.7.1/lib/rails/command.rb:46:in `invoke'
2022-05-05T08:21:48.017131+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/railties-5.2.7.1/lib/rails/commands.rb:18:in `<main>'
2022-05-05T08:21:48.017132+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/bootsnap-1.11.1/lib/bootsnap/load_path_cache/core_ext/kernel_require.rb:30:in `require'
2022-05-05T08:21:48.017143+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/bootsnap-1.11.1/lib/bootsnap/load_path_cache/core_ext/kernel_require.rb:30:in `require'
2022-05-05T08:21:48.017145+00:00 app[web.1]: from bin/rails:9:in `<main>'
2022-05-05T08:21:48.029251+00:00 app[web.1]: => Booting Puma
2022-05-05T08:21:48.029252+00:00 app[web.1]: => Rails 5.2.7.1 application starting in production
2022-05-05T08:21:48.029252+00:00 app[web.1]: => Run `rails server -h` for more startup options
2022-05-05T08:21:48.029252+00:00 app[web.1]: Exiting




-------------------------------------------------------------
Traceback (most recent call last):
	63: from /app/bin/rails:9:in `<main>'
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








-----------------------


# Puma can serve each request in a thread from an internal thread pool.
# The `threads` method setting takes two numbers: a minimum and maximum.
# Any libraries that use thread pools should be configured to match
# the maximum value specified for Puma. Default is set to 5 threads for minimum
# and maximum; this matches the default thread size of Active Record.
#
threads_count = ENV.fetch("RAILS_MAX_THREADS") { 5 }
threads threads_count, threads_count

# Specifies the `port` that Puma will listen on to receive requests; default is 3000.
#
port        ENV.fetch("PORT") { 3000 }

# Specifies the `environment` that Puma will run in.
#
environment ENV.fetch("RAILS_ENV") { "development" }

# Specifies the `pidfile` that Puma will use.
pidfile ENV.fetch("PIDFILE") { "tmp/pids/server.pid" }

# Specifies the number of `workers` to boot in clustered mode.
# Workers are forked webserver processes. If using threads and workers together
# the concurrency of the application would be max `threads` * `workers`.
# Workers do not work on JRuby or Windows (both of which do not support
# processes).
#
# workers ENV.fetch("WEB_CONCURRENCY") { 2 }

# Use the `preload_app!` method when specifying a `workers` number.
# This directive tells Puma to first boot the application and load code
# before forking the application. This takes advantage of Copy On Write
# process behavior so workers use less memory.
#
# preload_app!

# Allow puma to be restarted by `rails restart` command.
plugin :tmp_restart


--------------

workers Integer(ENV['WEB_CONCURRENCY'] || 2)
threads_count = Integer(ENV['RAILS_MAX_THREADS'] || 5)
threads threads_count, threads_count

preload_app!

rackup      DefaultRackup
port        ENV['PORT']     || 3000
environment ENV['RACK_ENV'] || 'development'

on_worker_boot do
  # Worker specific setup for Rails 4.1+
  # See: https://devcenter.heroku.com/articles/deploying-rails-applications-with-the-puma-web-server#on-worker-boot
  ActiveRecord::Base.establish_connection
end
