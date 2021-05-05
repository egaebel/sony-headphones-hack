package com.sony.songpal.mdr.application.concierge;

import com.sony.songpal.concierge.model.AppInfoDataTypes;
import com.sony.songpal.util.SpLog;

public class ConciergeContextData {
  private static final String a = "ConciergeContextData";
  
  private final Type b;
  
  private final Screen c;
  
  private final DeviceBtConnectStatus d;
  
  private AppInfoDataTypes.b e;
  
  private String f;
  
  private AppInfoDataTypes.a g;
  
  private String h;
  
  private String i;
  
  public ConciergeContextData(Type paramType, Screen paramScreen, DeviceBtConnectStatus paramDeviceBtConnectStatus) {
    this.b = paramType;
    this.c = paramScreen;
    this.d = paramDeviceBtConnectStatus;
  }
  
  public static ConciergeContextData a(ErrorId paramErrorId, String paramString) {
    ConciergeContextData conciergeContextData = new ConciergeContextData(Type.DIRECT, Screen.CONNECT_ERROR, DeviceBtConnectStatus.NOT_CONNECTED);
    conciergeContextData.a(paramErrorId);
    conciergeContextData.a(paramString);
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("createConnectionErrorDataOf: [ ");
    stringBuilder.append(conciergeContextData.a());
    stringBuilder.append(", ");
    stringBuilder.append(conciergeContextData.b());
    stringBuilder.append(", ");
    stringBuilder.append(conciergeContextData.c());
    stringBuilder.append(", ");
    stringBuilder.append(conciergeContextData.d());
    stringBuilder.append(", ");
    stringBuilder.append(conciergeContextData.h());
    stringBuilder.append(" ]");
    SpLog.b(str, stringBuilder.toString());
    return conciergeContextData;
  }
  
  public static ConciergeContextData a(Screen paramScreen, String paramString) {
    switch (null.c[paramScreen.ordinal()]) {
      default:
        paramString = a;
        stringBuilder = new StringBuilder();
        stringBuilder.append("createFrom: Need to implement about case of ");
        stringBuilder.append(paramScreen);
        stringBuilder.append(".");
        SpLog.d(paramString, stringBuilder.toString());
        return null;
      case 11:
        conciergeContextData = new ConciergeContextData(Type.DIRECT, paramScreen, DeviceBtConnectStatus.CONNECTED);
        conciergeContextData.a(DirectId.IA_COUPON_GUIDE_HPC_ANDROID);
        conciergeContextData.a(paramString);
        paramString = a;
        stringBuilder = new StringBuilder();
        stringBuilder.append("createFrom: [ ");
        stringBuilder.append(conciergeContextData.a());
        stringBuilder.append(", ");
        stringBuilder.append(conciergeContextData.b());
        stringBuilder.append(", ");
        stringBuilder.append(conciergeContextData.c());
        stringBuilder.append(", ");
        stringBuilder.append(conciergeContextData.d());
        stringBuilder.append(", ");
        stringBuilder.append(conciergeContextData.h());
        stringBuilder.append(" ]");
        SpLog.b(paramString, stringBuilder.toString());
        return conciergeContextData;
      case 10:
        conciergeContextData = new ConciergeContextData(Type.DIRECT, (Screen)conciergeContextData, DeviceBtConnectStatus.CONNECTED);
        conciergeContextData.a(DirectId.HPC_FW_UPDATE_COMPATIBLE_INFO);
        conciergeContextData.a(paramString);
        paramString = a;
        stringBuilder = new StringBuilder();
        stringBuilder.append("createFrom: [ ");
        stringBuilder.append(conciergeContextData.a());
        stringBuilder.append(", ");
        stringBuilder.append(conciergeContextData.b());
        stringBuilder.append(", ");
        stringBuilder.append(conciergeContextData.c());
        stringBuilder.append(", ");
        stringBuilder.append(conciergeContextData.d());
        stringBuilder.append(", ");
        stringBuilder.append(conciergeContextData.h());
        stringBuilder.append(" ]");
        SpLog.b(paramString, stringBuilder.toString());
        return conciergeContextData;
      case 9:
        conciergeContextData = new ConciergeContextData(Type.DIRECT, (Screen)conciergeContextData, DeviceBtConnectStatus.CONNECTED);
        conciergeContextData.a(DirectId.SETTING_TAKEOVER_HELP);
        conciergeContextData.a(paramString);
        paramString = a;
        stringBuilder = new StringBuilder();
        stringBuilder.append("createFrom: [ ");
        stringBuilder.append(conciergeContextData.a());
        stringBuilder.append(", ");
        stringBuilder.append(conciergeContextData.b());
        stringBuilder.append(", ");
        stringBuilder.append(conciergeContextData.c());
        stringBuilder.append(", ");
        stringBuilder.append(conciergeContextData.d());
        stringBuilder.append(", ");
        stringBuilder.append(conciergeContextData.h());
        stringBuilder.append(" ]");
        SpLog.b(paramString, stringBuilder.toString());
        return conciergeContextData;
      case 8:
        conciergeContextData = new ConciergeContextData(Type.DIRECT, (Screen)conciergeContextData, DeviceBtConnectStatus.CONNECTED);
        conciergeContextData.a(DirectId.SETTING_COMPATIBLE_DEVICE_LIST);
        conciergeContextData.a(paramString);
        paramString = a;
        stringBuilder = new StringBuilder();
        stringBuilder.append("createFrom: [ ");
        stringBuilder.append(conciergeContextData.a());
        stringBuilder.append(", ");
        stringBuilder.append(conciergeContextData.b());
        stringBuilder.append(", ");
        stringBuilder.append(conciergeContextData.c());
        stringBuilder.append(", ");
        stringBuilder.append(conciergeContextData.d());
        stringBuilder.append(", ");
        stringBuilder.append(conciergeContextData.h());
        stringBuilder.append(" ]");
        SpLog.b(paramString, stringBuilder.toString());
        return conciergeContextData;
      case 7:
        conciergeContextData = new ConciergeContextData(Type.DIRECT, (Screen)conciergeContextData, DeviceBtConnectStatus.CONNECTED);
        conciergeContextData.a(DirectId.MULTIPOINT_GUIDE);
        conciergeContextData.a(paramString);
        paramString = a;
        stringBuilder = new StringBuilder();
        stringBuilder.append("createFrom: [ ");
        stringBuilder.append(conciergeContextData.a());
        stringBuilder.append(", ");
        stringBuilder.append(conciergeContextData.b());
        stringBuilder.append(", ");
        stringBuilder.append(conciergeContextData.c());
        stringBuilder.append(", ");
        stringBuilder.append(conciergeContextData.d());
        stringBuilder.append(", ");
        stringBuilder.append(conciergeContextData.h());
        stringBuilder.append(" ]");
        SpLog.b(paramString, stringBuilder.toString());
        return conciergeContextData;
      case 6:
        conciergeContextData = new ConciergeContextData(Type.DIRECT, (Screen)conciergeContextData, DeviceBtConnectStatus.CONNECTED);
        conciergeContextData.a(DirectId.IA_EAR_PICTURE_SAMPLE);
        conciergeContextData.a(paramString);
        paramString = a;
        stringBuilder = new StringBuilder();
        stringBuilder.append("createFrom: [ ");
        stringBuilder.append(conciergeContextData.a());
        stringBuilder.append(", ");
        stringBuilder.append(conciergeContextData.b());
        stringBuilder.append(", ");
        stringBuilder.append(conciergeContextData.c());
        stringBuilder.append(", ");
        stringBuilder.append(conciergeContextData.d());
        stringBuilder.append(", ");
        stringBuilder.append(conciergeContextData.h());
        stringBuilder.append(" ]");
        SpLog.b(paramString, stringBuilder.toString());
        return conciergeContextData;
      case 5:
        conciergeContextData = new ConciergeContextData(Type.DIRECT, (Screen)conciergeContextData, DeviceBtConnectStatus.CONNECTED);
        conciergeContextData.a(DirectId.CRADLEBATTERY_CAUTION);
        conciergeContextData.a(paramString);
        paramString = a;
        stringBuilder = new StringBuilder();
        stringBuilder.append("createFrom: [ ");
        stringBuilder.append(conciergeContextData.a());
        stringBuilder.append(", ");
        stringBuilder.append(conciergeContextData.b());
        stringBuilder.append(", ");
        stringBuilder.append(conciergeContextData.c());
        stringBuilder.append(", ");
        stringBuilder.append(conciergeContextData.d());
        stringBuilder.append(", ");
        stringBuilder.append(conciergeContextData.h());
        stringBuilder.append(" ]");
        SpLog.b(paramString, stringBuilder.toString());
        return conciergeContextData;
      case 4:
        conciergeContextData = new ConciergeContextData(Type.DIRECT, (Screen)conciergeContextData, DeviceBtConnectStatus.CONNECTED);
        conciergeContextData.a(DirectId.GUIDE_SETUP_GA);
        conciergeContextData.a(paramString);
        paramString = a;
        stringBuilder = new StringBuilder();
        stringBuilder.append("createFrom: [ ");
        stringBuilder.append(conciergeContextData.a());
        stringBuilder.append(", ");
        stringBuilder.append(conciergeContextData.b());
        stringBuilder.append(", ");
        stringBuilder.append(conciergeContextData.c());
        stringBuilder.append(", ");
        stringBuilder.append(conciergeContextData.d());
        stringBuilder.append(", ");
        stringBuilder.append(conciergeContextData.h());
        stringBuilder.append(" ]");
        SpLog.b(paramString, stringBuilder.toString());
        return conciergeContextData;
      case 3:
        conciergeContextData = new ConciergeContextData(Type.DIRECT, (Screen)conciergeContextData, DeviceBtConnectStatus.CONNECTED);
        conciergeContextData.a(ErrorId.INSTALL_FAILED);
        conciergeContextData.a(paramString);
        paramString = a;
        stringBuilder = new StringBuilder();
        stringBuilder.append("createFrom: [ ");
        stringBuilder.append(conciergeContextData.a());
        stringBuilder.append(", ");
        stringBuilder.append(conciergeContextData.b());
        stringBuilder.append(", ");
        stringBuilder.append(conciergeContextData.c());
        stringBuilder.append(", ");
        stringBuilder.append(conciergeContextData.d());
        stringBuilder.append(", ");
        stringBuilder.append(conciergeContextData.h());
        stringBuilder.append(" ]");
        SpLog.b(paramString, stringBuilder.toString());
        return conciergeContextData;
      case 2:
        conciergeContextData = new ConciergeContextData(Type.DIRECT, (Screen)conciergeContextData, DeviceBtConnectStatus.CONNECTED);
        conciergeContextData.a(ErrorId.SEND_FAILED);
        conciergeContextData.a(paramString);
        paramString = a;
        stringBuilder = new StringBuilder();
        stringBuilder.append("createFrom: [ ");
        stringBuilder.append(conciergeContextData.a());
        stringBuilder.append(", ");
        stringBuilder.append(conciergeContextData.b());
        stringBuilder.append(", ");
        stringBuilder.append(conciergeContextData.c());
        stringBuilder.append(", ");
        stringBuilder.append(conciergeContextData.d());
        stringBuilder.append(", ");
        stringBuilder.append(conciergeContextData.h());
        stringBuilder.append(" ]");
        SpLog.b(paramString, stringBuilder.toString());
        return conciergeContextData;
      case 1:
        break;
    } 
    ConciergeContextData conciergeContextData = new ConciergeContextData(Type.DIRECT, (Screen)conciergeContextData, DeviceBtConnectStatus.CONNECTED);
    conciergeContextData.a(ErrorId.DOWNLOAD_FAILED);
    conciergeContextData.a(paramString);
    paramString = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("createFrom: [ ");
    stringBuilder.append(conciergeContextData.a());
    stringBuilder.append(", ");
    stringBuilder.append(conciergeContextData.b());
    stringBuilder.append(", ");
    stringBuilder.append(conciergeContextData.c());
    stringBuilder.append(", ");
    stringBuilder.append(conciergeContextData.d());
    stringBuilder.append(", ");
    stringBuilder.append(conciergeContextData.h());
    stringBuilder.append(" ]");
    SpLog.b(paramString, stringBuilder.toString());
    return conciergeContextData;
  }
  
  static ConciergeContextData a(String paramString1, String paramString2) {
    ConciergeContextData conciergeContextData = new ConciergeContextData(Type.DIRECT, Screen.DASHBOARD, DeviceBtConnectStatus.CONNECTED);
    conciergeContextData.a(DirectId.PTOUR_);
    conciergeContextData.c(paramString2);
    conciergeContextData.a(paramString1);
    return conciergeContextData;
  }
  
  AppInfoDataTypes.ActionType a() {
    return Type.a(this.b);
  }
  
  public void a(DirectId paramDirectId) {
    this.g = paramDirectId;
  }
  
  void a(ErrorId paramErrorId) {
    this.e = paramErrorId;
  }
  
  public void a(String paramString) {
    this.f = paramString;
  }
  
  Screen b() {
    return this.c;
  }
  
  void b(String paramString) {
    this.h = paramString;
  }
  
  AppInfoDataTypes.b c() {
    return this.e;
  }
  
  void c(String paramString) {
    this.i = paramString;
  }
  
  String d() {
    return this.f;
  }
  
  String e() {
    return this.h;
  }
  
  AppInfoDataTypes.a f() {
    return this.g;
  }
  
  String g() {
    return this.i;
  }
  
  AppInfoDataTypes.DeviceBtConnectStatus h() {
    switch (null.a[this.d.ordinal()]) {
      default:
        return null;
      case 3:
        return AppInfoDataTypes.DeviceBtConnectStatus.CONNECTED;
      case 2:
        return AppInfoDataTypes.DeviceBtConnectStatus.CONNECTING;
      case 1:
        break;
    } 
    return AppInfoDataTypes.DeviceBtConnectStatus.NOT_CONNECTED;
  }
  
  boolean i() {
    return (this.d == DeviceBtConnectStatus.CONNECTED);
  }
  
  public boolean j() {
    return (this.c == Screen.DASHBOARD && this.b == Type.HELP);
  }
  
  public enum DeviceBtConnectStatus {
    CONNECTED, CONNECTING, NOT_CONNECTED;
    
    static {
      CONNECTED = new DeviceBtConnectStatus("CONNECTED", 2);
      a = new DeviceBtConnectStatus[] { NOT_CONNECTED, CONNECTING, CONNECTED };
    }
  }
  
  public enum DirectId implements AppInfoDataTypes.a {
    AA_SPLASH,
    AA_THINGS_TO_TRY,
    ASSIGNABLE_BUTTON_SETTING_FOR_AA(null),
    ASSIGNABLE_BUTTON_SETTING_FOR_GA(null),
    ASSIGNABLE_BUTTON_SETTING_FOR_TA(null),
    CRADLEBATTERY_CAUTION(null),
    GUIDE_SETUP_GA(null),
    HPC_FW_UPDATE_COMPATIBLE_INFO(null),
    IA_COUPON_GUIDE_HPC_ANDROID(null),
    IA_EAR_PICTURE_SAMPLE(null),
    MULTIPOINT_GUIDE(null),
    PTOUR_(null),
    SETTING_COMPATIBLE_DEVICE_LIST(null),
    SETTING_TAKEOVER_HELP(null);
    
    private final String mId;
    
    static {
      CRADLEBATTERY_CAUTION = new DirectId("CRADLEBATTERY_CAUTION", 6, null);
      PTOUR_ = new DirectId("PTOUR_", 7, null);
      IA_EAR_PICTURE_SAMPLE = new DirectId("IA_EAR_PICTURE_SAMPLE", 8, "360RA_EAR_PICTURE_SAMPLE");
      MULTIPOINT_GUIDE = new DirectId("MULTIPOINT_GUIDE", 9, "2DEVICE_MULTIPOINT_GUIDE");
      SETTING_COMPATIBLE_DEVICE_LIST = new DirectId("SETTING_COMPATIBLE_DEVICE_LIST", 10, "SETTING_COMPATIBLE_DEVICE_LIST");
      SETTING_TAKEOVER_HELP = new DirectId("SETTING_TAKEOVER_HELP", 11, "SETTING_TAKEOVER_HELP");
      HPC_FW_UPDATE_COMPATIBLE_INFO = new DirectId("HPC_FW_UPDATE_COMPATIBLE_INFO", 12, "HPC_FW_UPDATE_COMPATIBLE_INFO");
      IA_COUPON_GUIDE_HPC_ANDROID = new DirectId("IA_COUPON_GUIDE_HPC_ANDROID", 13, "360RA_COUPON_GUIDE_HPC_ANDROID");
      a = new DirectId[] { 
          ASSIGNABLE_BUTTON_SETTING_FOR_AA, ASSIGNABLE_BUTTON_SETTING_FOR_GA, ASSIGNABLE_BUTTON_SETTING_FOR_TA, AA_SPLASH, AA_THINGS_TO_TRY, GUIDE_SETUP_GA, CRADLEBATTERY_CAUTION, PTOUR_, IA_EAR_PICTURE_SAMPLE, MULTIPOINT_GUIDE, 
          SETTING_COMPATIBLE_DEVICE_LIST, SETTING_TAKEOVER_HELP, HPC_FW_UPDATE_COMPATIBLE_INFO, IA_COUPON_GUIDE_HPC_ANDROID };
    }
    
    DirectId(String param1String1) {
      this.mId = param1String1;
    }
    
    public String value() {
      String str2 = this.mId;
      String str1 = str2;
      if (str2 == null)
        str1 = name(); 
      return str1;
    }
  }
  
  public enum ErrorId implements AppInfoDataTypes.b {
    BT_CONNECTION_ERROR,
    DOWNLOAD_FAILED,
    INSTALL_FAILED,
    SEND_FAILED,
    WIFI_AND_BT_CONNECTION_ERROR,
    WIFI_CONNECTION_ERROR,
    BDP_MEDIA_ERROR(null),
    BLE_CONNECTION_ERROR(null);
    
    static {
      BLE_CONNECTION_ERROR = new ErrorId("BLE_CONNECTION_ERROR", 3);
      BDP_MEDIA_ERROR = new ErrorId("BDP_MEDIA_ERROR", 4);
      DOWNLOAD_FAILED = new ErrorId("DOWNLOAD_FAILED", 5);
      SEND_FAILED = new ErrorId("SEND_FAILED", 6);
      INSTALL_FAILED = new ErrorId("INSTALL_FAILED", 7);
      a = new ErrorId[] { BT_CONNECTION_ERROR, WIFI_CONNECTION_ERROR, WIFI_AND_BT_CONNECTION_ERROR, BLE_CONNECTION_ERROR, BDP_MEDIA_ERROR, DOWNLOAD_FAILED, SEND_FAILED, INSTALL_FAILED };
    }
    
    public String value() {
      return name();
    }
  }
  
  public enum Screen {
    DASHBOARD("dashboard"),
    FW_DOWNLOAD_ERROR("dashboard"),
    FW_INSTALL_FAILED("dashboard"),
    FW_SEND_ERROR("dashboard"),
    GOOGLE_ASSISTANT_INTRODUCTION("dashboard"),
    HPC_FW_UPDATE_COMPATIBLE_INFO("dashboard"),
    IA_COUPON_GUIDE("dashboard"),
    IA_EAR_PICTURE_SAMPLE("dashboard"),
    MULTIPOINT_ADDING_NEW_DEVICE("dashboard"),
    AMAZON_ALEXA_INTRODUCTION,
    CONNECT_ERROR,
    CRADLE_BATTERY_INFO,
    NEED_CONNECT("connectionNone"),
    SELECT_MDR_LIST("connectionDeviceList"),
    SELECT_PAIRING_WAY("addDevice"),
    SETTING_COMPATIBLE_DEVICE_LIST("addDevice"),
    SETTING_TAKEOVER_HELP("addDevice"),
    UNKNOWN("addDevice"),
    VOICE_ASSISTANT_INTRODUCTION("addDevice");
    
    private final String mId;
    
    static {
      FW_INSTALL_FAILED = new Screen("FW_INSTALL_FAILED", 7, "fwInstallErrorDialog");
      GOOGLE_ASSISTANT_INTRODUCTION = new Screen("GOOGLE_ASSISTANT_INTRODUCTION", 8, "googleAssistantIntroduction");
      CRADLE_BATTERY_INFO = new Screen("CRADLE_BATTERY_INFO", 9, "cradleBatteryInfo");
      IA_EAR_PICTURE_SAMPLE = new Screen("IA_EAR_PICTURE_SAMPLE", 10, "iaEarPictureSample");
      MULTIPOINT_ADDING_NEW_DEVICE = new Screen("MULTIPOINT_ADDING_NEW_DEVICE", 11, "multipointAddingNewDevice");
      SETTING_COMPATIBLE_DEVICE_LIST = new Screen("SETTING_COMPATIBLE_DEVICE_LIST", 12, "settingCompatibleDeviceList");
      SETTING_TAKEOVER_HELP = new Screen("SETTING_TAKEOVER_HELP", 13, "settingTakeoverHelp");
      HPC_FW_UPDATE_COMPATIBLE_INFO = new Screen("HPC_FW_UPDATE_COMPATIBLE_INFO", 14, "hpcFwUpdateCompatibleInfo");
      VOICE_ASSISTANT_INTRODUCTION = new Screen("VOICE_ASSISTANT_INTRODUCTION", 15, "voiceAssistantIntroduction");
      AMAZON_ALEXA_INTRODUCTION = new Screen("AMAZON_ALEXA_INTRODUCTION", 16, "amazonAlexaIntroduction");
      IA_COUPON_GUIDE = new Screen("IA_COUPON_GUIDE", 17, "iaCouponGuide");
      UNKNOWN = new Screen("UNKNOWN", 18, "unknown");
      a = new Screen[] { 
          DASHBOARD, NEED_CONNECT, SELECT_MDR_LIST, SELECT_PAIRING_WAY, CONNECT_ERROR, FW_DOWNLOAD_ERROR, FW_SEND_ERROR, FW_INSTALL_FAILED, GOOGLE_ASSISTANT_INTRODUCTION, CRADLE_BATTERY_INFO, 
          IA_EAR_PICTURE_SAMPLE, MULTIPOINT_ADDING_NEW_DEVICE, SETTING_COMPATIBLE_DEVICE_LIST, SETTING_TAKEOVER_HELP, HPC_FW_UPDATE_COMPATIBLE_INFO, VOICE_ASSISTANT_INTRODUCTION, AMAZON_ALEXA_INTRODUCTION, IA_COUPON_GUIDE, UNKNOWN };
    }
    
    Screen(String param1String1) {
      this.mId = param1String1;
    }
    
    public String value() {
      return this.mId;
    }
  }
  
  public enum Type {
    HELP,
    DIRECT("addDevice");
    
    static {
    
    }
    
    private static AppInfoDataTypes.ActionType a(Type param1Type) {
      switch (ConciergeContextData.null.b[param1Type.ordinal()]) {
        default:
          return AppInfoDataTypes.ActionType.HELP;
        case 2:
          return AppInfoDataTypes.ActionType.DIRECT;
        case 1:
          break;
      } 
      return AppInfoDataTypes.ActionType.HELP;
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/concierge/ConciergeContextData.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */