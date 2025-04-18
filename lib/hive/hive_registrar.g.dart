// Generated by Hive CE
// Do not modify
// Check in to version control

import 'package:hive_ce/hive.dart';
import 'package:mtp/hive/hive_adapters.dart';

extension HiveRegistrar on HiveInterface {
  void registerAdapters() {
    registerAdapter(ChatMessageAdapter());
    registerAdapter(ChatModelAdapter());
    registerAdapter(RoleAdapter());
    registerAdapter(SessionAdapter());
    registerAdapter(SettingsAdapter());
  }
}
