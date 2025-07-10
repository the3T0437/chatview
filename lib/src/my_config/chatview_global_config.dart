class ChatviewGlobalConfig {
  String? adminId = null;

  static ChatviewGlobalConfig? _instance;
  ChatviewGlobalConfig._() {}

  static ChatviewGlobalConfig getInstance() {
    if (_instance == null) return _instance = ChatviewGlobalConfig._();

    return _instance!;
  }

  void setAdminId(String adminId) {
    this.adminId = adminId;
  }
}
