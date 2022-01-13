import 'package:freezed_annotation/freezed_annotation.dart';

part 'shell_page_data.freezed.dart';

@freezed
class ShellData with _$ShellData {
  ShellData._();

  factory ShellData.home({
    @Default(false) bool isFallback,
  }) = ShellHomeData;

  factory ShellData.firstPage() = ShellFirstPageData;
}

class ShellPages {
  static const home = 'Home';
  static const firstPage = 'FirstPage';
}