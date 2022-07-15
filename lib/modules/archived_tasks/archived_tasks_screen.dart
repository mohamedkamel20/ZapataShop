import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:udemy_flutter/Sherd/Cubit/to_do_cubit.dart';
import 'package:udemy_flutter/Sherd/Cubit/to_do_states.dart';
import 'package:udemy_flutter/Sherd/components.dart';

class ArchivedTasksScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<AppCubit, AppStates>(
        listener: (context, state) {},
        builder: (context, state) {
          var tasks = AppCubit.get(context).archivedTasks;

          return tasksBuilder(tasks: tasks);
        });
  }
}
