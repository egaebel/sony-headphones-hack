package com.sony.songpal.mdr.j2objc.tandem.features.smarttalkingmode.b;

import com.sony.songpal.mdr.j2objc.actionlog.c;
import com.sony.songpal.mdr.j2objc.actionlog.param.SettingItem;
import com.sony.songpal.mdr.j2objc.actionlog.param.SettingValue;
import com.sony.songpal.mdr.j2objc.devicecapability.tableset2.s;
import com.sony.songpal.mdr.j2objc.tandem.features.smarttalkingmode.SmartTalkingModeDetectionSensitivity;
import com.sony.songpal.mdr.j2objc.tandem.features.smarttalkingmode.SmartTalkingModeModeOutTime;
import com.sony.songpal.mdr.j2objc.tandem.features.smarttalkingmode.d;
import com.sony.songpal.tandemfamily.mdr.e;
import com.sony.songpal.tandemfamily.message.mdr.v2.OnOffSettingValue;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.a;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.ba;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.bh;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.param.DetectSensitivity;
import com.sony.songpal.util.SpLog;
import com.sony.songpal.util.o;
import java.io.IOException;

public class b implements d {
  private static final String a = "b";
  
  private final e b;
  
  private final c c;
  
  private final s d;
  
  private boolean e;
  
  public b(e parame, c paramc, s params) {
    this.b = parame;
    this.c = paramc;
    this.d = params;
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
  
  private boolean a(boolean paramBoolean1, boolean paramBoolean2) {
    OnOffSettingValue onOffSettingValue1;
    OnOffSettingValue onOffSettingValue2;
    if (paramBoolean1) {
      onOffSettingValue1 = OnOffSettingValue.ON;
    } else {
      onOffSettingValue1 = OnOffSettingValue.OFF;
    } 
    if (paramBoolean2) {
      onOffSettingValue2 = OnOffSettingValue.ON;
    } else {
      onOffSettingValue2 = OnOffSettingValue.OFF;
    } 
    return a((a)(new bh.a()).a(onOffSettingValue1, onOffSettingValue2));
  }
  
  public void a() {
    this.e = true;
  }
  
  public void a(SmartTalkingModeDetectionSensitivity paramSmartTalkingModeDetectionSensitivity, SmartTalkingModeModeOutTime paramSmartTalkingModeModeOutTime, boolean paramBoolean, String paramString) {
    OnOffSettingValue onOffSettingValue;
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
    ba.a a = new ba.a();
    DetectSensitivity detectSensitivity = paramSmartTalkingModeDetectionSensitivity.tableSet2();
    if (paramBoolean) {
      onOffSettingValue = OnOffSettingValue.ON;
    } else {
      onOffSettingValue = OnOffSettingValue.OFF;
    } 
    if (!a((a)a.a(detectSensitivity, onOffSettingValue, paramSmartTalkingModeModeOutTime.tableSet2())))
      SpLog.d(a, "Changing SmartTalkingModeExParam was cancelled."); 
    this.c.b(SettingItem.TalkingMode.TALKING_MDOE_DETECTION_SENSITIVITY, SettingValue.a(paramSmartTalkingModeDetectionSensitivity));
    this.c.b(SettingItem.TalkingMode.TALKING_MODE_VOICE_FOCUS, SettingValue.a(paramBoolean));
    this.c.b(SettingItem.TalkingMode.TALKING_MODE_MODE_OUT_TIME, SettingValue.a(paramSmartTalkingModeModeOutTime));
  }
  
  public void a(boolean paramBoolean1, boolean paramBoolean2, String paramString) {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("sendSmartTalkingModeValue : onOff = ");
    stringBuilder.append(paramBoolean1);
    stringBuilder.append(", previewOnOff = ");
    stringBuilder.append(paramBoolean2);
    stringBuilder.append(", logString = ");
    stringBuilder.append(paramString);
    SpLog.b(str, stringBuilder.toString());
    if (!a(paramBoolean1, paramBoolean2)) {
      SpLog.d(a, "Changing Smart Talking Mode was cancelled.");
      return;
    } 
    if (!o.a(paramString))
      this.c.b(SettingItem.System.TALKING_MODE, paramString); 
  }
  
  public void b(boolean paramBoolean1, boolean paramBoolean2, String paramString) {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("sendSmartTalkingPreviewModeValue : onOff = ");
    stringBuilder.append(paramBoolean1);
    stringBuilder.append(", previewOnOff = ");
    stringBuilder.append(paramBoolean2);
    stringBuilder.append(", logString = ");
    stringBuilder.append(paramString);
    SpLog.b(str, stringBuilder.toString());
    if (!a(paramBoolean1, paramBoolean2))
      SpLog.d(a, "Changing Smart Talking Preview Mode was cancelled."); 
  }
  
  public int[] b() {
    return new int[] { this.d.a(), this.d.b(), this.d.c(), 0 };
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */