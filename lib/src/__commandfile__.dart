import 'package:args/args.dart' as args;
import 'package:args/command_runner.dart';
import 'dart:async';

// Usage:
// var runner = new CommandRunner("...", "")
// ..addCommand(new __commandclass__())
// ..run(args);

class __commandclass__ extends Command {
	final name = "__commandname__";
	final description = "";

	Future run() {
		print(argResults);
	}
}
