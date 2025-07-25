// This file is automatically generated, so please do not edit it.
// @generated by `flutter_rust_bridge`@ 2.10.0.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';
import 'session_manager.dart';
import 'vtop_config.dart';

// These functions are ignored because they are not marked as `pub`: `extract_captcha_data`, `extract_csrf_token`, `get_regno`, `load_initial_page`, `load_login_page`, `make_client`, `perform_login`, `solve_captcha`

// Rust type: RustOpaqueMoi<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<VtopClient>>
abstract class VtopClient implements RustOpaqueInterface {
  Future<VtopResultAttendanceData> getAttendance({required String semesterId});

  Future<VtopResultVecU8> getCookie();

  Future<VtopResultExamScheduleData> getExamSchedule({
    required String semesterId,
  });

  Future<VtopResultFullAttendanceData> getFullAttendance({
    required String semesterId,
    required String courseId,
    required String courseType,
  });

  Future<VtopResultMarksData> getMarks({required String semesterId});

  Future<VtopResultSemesterData> getSemesters();

  Future<VtopResultTimetableData> getTimetable({required String semesterId});

  Future<bool> isAuthenticated();

  Future<VtopResult> login();

  static Future<VtopClient> withConfig({
    required VtopConfig config,
    required SessionManager session,
    required String username,
    required String password,
  }) => RustLib.instance.api.crateApiVtopVtopClientVtopClientWithConfig(
    config: config,
    session: session,
    username: username,
    password: password,
  );
}

// Rust type: RustOpaqueMoi<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<VtopResult < () >>>
abstract class VtopResult implements RustOpaqueInterface {}

// Rust type: RustOpaqueMoi<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<VtopResult < AttendanceData >>>
abstract class VtopResultAttendanceData implements RustOpaqueInterface {}

// Rust type: RustOpaqueMoi<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<VtopResult < ExamScheduleData >>>
abstract class VtopResultExamScheduleData implements RustOpaqueInterface {}

// Rust type: RustOpaqueMoi<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<VtopResult < FullAttendanceData >>>
abstract class VtopResultFullAttendanceData implements RustOpaqueInterface {}

// Rust type: RustOpaqueMoi<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<VtopResult < MarksData >>>
abstract class VtopResultMarksData implements RustOpaqueInterface {}

// Rust type: RustOpaqueMoi<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<VtopResult < SemesterData >>>
abstract class VtopResultSemesterData implements RustOpaqueInterface {}

// Rust type: RustOpaqueMoi<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<VtopResult < TimetableData >>>
abstract class VtopResultTimetableData implements RustOpaqueInterface {}

// Rust type: RustOpaqueMoi<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<VtopResult < Vec < u8 > >>>
abstract class VtopResultVecU8 implements RustOpaqueInterface {}
