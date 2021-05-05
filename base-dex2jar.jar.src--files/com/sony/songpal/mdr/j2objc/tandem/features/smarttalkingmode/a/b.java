package com.sony.songpal.mdr.j2objc.tandem.features.smarttalkingmode.a;

import com.sony.songpal.mdr.j2objc.actionlog.c;
import com.sony.songpal.mdr.j2objc.actionlog.param.SettingItem;
import com.sony.songpal.mdr.j2objc.actionlog.param.SettingValue;
import com.sony.songpal.mdr.j2objc.devicecapability.tableset1.q;
import com.sony.songpal.mdr.j2objc.tandem.features.smarttalkingmode.SmartTalkingModeDetectionSensitivity;
import com.sony.songpal.mdr.j2objc.tandem.features.smarttalkingmode.SmartTalkingModeModeOutTime;
import com.sony.songpal.mdr.j2objc.tandem.features.smarttalkingmode.d;
import com.sony.songpal.tandemfamily.mdr.e;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.dq;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.dr;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.CommonOnOffSettingValue;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.al;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.j;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.smarttalkingmode.DetectionSensitivity;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.smarttalkingmode.SmartTalkingModeDetailSettingType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.smarttalkingmode.SmartTalkingModeParameterType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.smarttalkingmode.SmartTalkingModeSettingValue;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.smarttalkingmode.a;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.smarttalkingmode.d;
import com.sony.songpal.util.SpLog;
import com.sony.songpal.util.o;
import java.io.IOException;

public class b implements d {
  private static final String a = "b";
  
  private final e b;
  
  private final c c;
  
  private final q d;
  
  private boolean e;
  
  public b(e parame, c paramc, q paramq) {
    this.b = parame;
    this.c = paramc;
    this.d = paramq;
  }
  
  private boolean a(a parama) {
    SpLog.b(a, "in sendCommandToDevice");
    if (this.e) {
      SpLog.c(a, "Already disposed.");
      return false;
    } 
    try {
      this.b.a((com.sony.songpal.tandemfamily.message.mdr.b)parama);
      return true;
    } catch (InterruptedException interruptedException) {
      SpLog.b(a, "send command was cancelled", interruptedException);
      return false;
    } catch (IOException iOException) {
      SpLog.b(a, "send command was failed", iOException);
      return false;
    } 
  }
  
  public void a() {
    this.e = true;
  }
  
  public void a(SmartTalkingModeDetectionSensitivity paramSmartTalkingModeDetectionSensitivity, SmartTalkingModeModeOutTime paramSmartTalkingModeModeOutTime, boolean paramBoolean, String paramString) {
    CommonOnOffSettingValue commonOnOffSettingValue;
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("sendSmartTalkingDetectionSensitivity : detectionSensitivity = ");
    stringBuilder.append(paramSmartTalkingModeDetectionSensitivity);
    stringBuilder.append(", modeOutTime = ");
    stringBuilder.append(paramSmartTalkingModeModeOutTime);
    stringBuilder.append(", onOff = ");
    stringBuilder.append(paramBoolean);
    stringBuilder.append(", logString = ");
    stringBuilder.append(paramString);
    SpLog.b(str, stringBuilder.toString());
    DetectionSensitivity detectionSensitivity = paramSmartTalkingModeDetectionSensitivity.tableSet1();
    if (paramBoolean) {
      commonOnOffSettingValue = CommonOnOffSettingValue.ON;
    } else {
      commonOnOffSettingValue = CommonOnOffSettingValue.OFF;
    } 
    com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.smarttalkingmode.b b1 = new com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.smarttalkingmode.b(detectionSensitivity, commonOnOffSettingValue, paramSmartTalkingModeModeOutTime.tableSet1());
    if (!a((a)new dq(new a(SmartTalkingModeDetailSettingType.TYPE_1, (j)b1))))
      SpLog.d(a, "Changing SmartTalkingModeExParam was cancelled."); 
    this.c.b(SettingItem.TalkingMode.TALKING_MDOE_DETECTION_SENSITIVITY, SettingValue.a(paramSmartTalkingModeDetectionSensitivity));
    this.c.b(SettingItem.TalkingMode.TALKING_MODE_VOICE_FOCUS, SettingValue.a(paramBoolean));
    this.c.b(SettingItem.TalkingMode.TALKING_MODE_MODE_OUT_TIME, SettingValue.a(paramSmartTalkingModeModeOutTime));
  }
  
  public void a(boolean paramBoolean1, boolean paramBoolean2, String paramString) {
    SmartTalkingModeSettingValue smartTalkingModeSettingValue;
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("sendSmartTalkingModeValue : onOff = ");
    stringBuilder.append(paramBoolean1);
    stringBuilder.append(", logString = ");
    stringBuilder.append(paramString);
    SpLog.b(str, stringBuilder.toString());
    if (paramBoolean1) {
      smartTalkingModeSettingValue = SmartTalkingModeSettingValue.ON;
    } else {
      smartTalkingModeSettingValue = SmartTalkingModeSettingValue.OFF;
    } 
    if (!a((a)new dr((al)new d(SmartTalkingModeParameterType.MODE_ON_OFF, smartTalkingModeSettingValue)))) {
      SpLog.d(a, "Changing Smart Talking Mode was cancelled.");
      return;
    } 
    if (!o.a(paramString))
      this.c.b(SettingItem.System.TALKING_MODE, paramString); 
  }
  
  public void b(boolean paramBoolean1, boolean paramBoolean2, String paramString) {
    SmartTalkingModeSettingValue smartTalkingModeSettingValue;
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("sendSmartTalkingPreviewModeValue : onOff = ");
    stringBuilder.append(paramBoolean2);
    stringBuilder.append(", logString = ");
    stringBuilder.append(paramString);
    SpLog.b(str, stringBuilder.toString());
    if (paramBoolean2) {
      smartTalkingModeSettingValue = SmartTalkingModeSettingValue.ON;
    } else {
      smartTalkingModeSettingValue = SmartTalkingModeSettingValue.OFF;
    } 
    if (!a((a)new dr((al)new d(SmartTalkingModeParameterType.PREVIEW_MODE_ON_OFF, smartTalkingModeSettingValue))))
      SpLog.d(a, "Changing Smart Talking Preview Mode was cancelled."); 
  }
  
  public int[] b() {
    return this.d.a();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/a/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */