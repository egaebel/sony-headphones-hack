package com.sony.songpal.mdr.j2objc.actionlog.param;

import com.sony.songpal.mdr.j2objc.application.autoncasm.a;
import com.sony.songpal.mdr.j2objc.application.autoncasm.c;
import com.sony.songpal.mdr.j2objc.application.c.a;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.AmbientSoundMode;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.AmbientSoundType;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.BinaryValue;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.NcAsmSendStatus;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.NoiseCancellingAsmMode;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.NoiseCancellingTernaryValue;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.NoiseCancellingType;
import com.sony.songpal.mdr.j2objc.tandem.features.ncoptimizer.BarometricPressureMeasurementValue;
import com.sony.songpal.mdr.j2objc.tandem.features.ncoptimizer.PersonalMeasurementValue;
import com.sony.songpal.mdr.j2objc.tandem.features.ncoptimizer.PersonalType;
import com.sony.songpal.mdr.j2objc.tandem.features.soundposition.SoundPosPresetId;
import com.sony.songpal.tandemfamily.mdr.param.MdrLanguage;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

public final class d {
  public static String a(int paramInt) {
    return a(paramInt, false, true);
  }
  
  public static String a(int paramInt, boolean paramBoolean) {
    return b(paramInt, paramBoolean);
  }
  
  private static String a(int paramInt, boolean paramBoolean1, boolean paramBoolean2) {
    String str = Integer.toString(paramInt);
    if (paramBoolean1)
      str = SettingValue.BatteryStatus.CHARGING.getStrValue(); 
    if (!paramBoolean2)
      str = "0"; 
    return str;
  }
  
  public static String a(a parama) {
    AmbientSoundType ambientSoundType = AmbientSoundType.fromPersistentId(parama.f());
    NoiseCancellingType noiseCancellingType = NoiseCancellingType.fromPersistentId(parama.d());
    return (ambientSoundType == AmbientSoundType.LEVEL_ADJUSTMENT) ? ((noiseCancellingType == NoiseCancellingType.DUAL_SINGLE_OFF || noiseCancellingType == NoiseCancellingType.ON_OFF) ? a(NcAsmSendStatus.fromPersistentId(parama.b()), noiseCancellingType, NoiseCancellingTernaryValue.fromValueForPersistence(parama.e()), AmbientSoundMode.fromPersistentId(parama.g()), parama.i()) : SettingValue.Common.UNKNOWN.getStrValue()) : ((ambientSoundType == AmbientSoundType.ON_OFF) ? ((noiseCancellingType == NoiseCancellingType.ON_OFF) ? a(NcAsmSendStatus.fromPersistentId(parama.b()), NoiseCancellingTernaryValue.fromValueForPersistence(parama.e()), BinaryValue.fromPersistentId(parama.i()), AmbientSoundMode.fromPersistentId(parama.g())) : SettingValue.Common.UNKNOWN.getStrValue()) : SettingValue.Common.UNKNOWN.getStrValue());
  }
  
  public static String a(NcAsmSendStatus paramNcAsmSendStatus, BinaryValue paramBinaryValue, AmbientSoundMode paramAmbientSoundMode) {
    return (paramNcAsmSendStatus == NcAsmSendStatus.OFF) ? SettingValue.NcAsmParam.OFF.getStrValue() : ((paramBinaryValue != BinaryValue.ON) ? SettingValue.NcAsmParam.OFF.getStrValue() : ((paramAmbientSoundMode == AmbientSoundMode.VOICE) ? SettingValue.NcAsmParam.ASM_VOICE.getStrValue() : SettingValue.NcAsmParam.ASM_NORMAL.getStrValue()));
  }
  
  public static String a(NcAsmSendStatus paramNcAsmSendStatus, NoiseCancellingAsmMode paramNoiseCancellingAsmMode, NoiseCancellingTernaryValue paramNoiseCancellingTernaryValue, AmbientSoundMode paramAmbientSoundMode, int paramInt) {
    StringBuilder stringBuilder;
    if (paramNoiseCancellingAsmMode == null)
      return "unknown"; 
    if (paramNcAsmSendStatus == NcAsmSendStatus.OFF)
      return SettingValue.NcAsmParam.OFF.getStrValue(); 
    switch (null.d[paramNoiseCancellingAsmMode.ordinal()]) {
      default:
      
      case 2:
        switch (null.c[paramAmbientSoundMode.ordinal()]) {
          default:
            return "unknown";
          case 2:
            stringBuilder = new StringBuilder();
            stringBuilder.append(SettingValue.NcAsmParam.ASM_NORMAL.getStrValue());
            stringBuilder.append(" ");
            stringBuilder.append(paramInt);
            return stringBuilder.toString();
          case 1:
            break;
        } 
        stringBuilder = new StringBuilder();
        stringBuilder.append(SettingValue.NcAsmParam.ASM_VOICE.getStrValue());
        stringBuilder.append(" ");
        stringBuilder.append(paramInt);
        return stringBuilder.toString();
      case 1:
        break;
    } 
    switch (null.a[paramNoiseCancellingTernaryValue.ordinal()]) {
      default:
        return "unknown";
      case 6:
        return SettingValue.NcAsmParam.OFF.getStrValue();
      case 5:
        return SettingValue.NcAsmParam.AUTO_SINGLE.getStrValue();
      case 4:
        return SettingValue.NcAsmParam.NC_SINGLE.getStrValue();
      case 3:
        return SettingValue.NcAsmParam.AUTO.getStrValue();
      case 2:
        return SettingValue.NcAsmParam.AUTO_DUAL.getStrValue();
      case 1:
        break;
    } 
    return SettingValue.NcAsmParam.NC_DUAL.getStrValue();
  }
  
  public static String a(NcAsmSendStatus paramNcAsmSendStatus, NoiseCancellingTernaryValue paramNoiseCancellingTernaryValue, BinaryValue paramBinaryValue) {
    if (paramNcAsmSendStatus == NcAsmSendStatus.OFF)
      return SettingValue.NcAsmParam.OFF.getStrValue(); 
    int i = null.a[paramNoiseCancellingTernaryValue.ordinal()];
    return (i != 1) ? ((i != 4) ? ((paramBinaryValue == BinaryValue.ON) ? SettingValue.NcAsmParam.ASM.getStrValue() : SettingValue.NcAsmParam.OFF.getStrValue()) : SettingValue.NcAsmParam.NC_SINGLE.getStrValue()) : SettingValue.NcAsmParam.NC_DUAL.getStrValue();
  }
  
  public static String a(NcAsmSendStatus paramNcAsmSendStatus, NoiseCancellingTernaryValue paramNoiseCancellingTernaryValue, BinaryValue paramBinaryValue, AmbientSoundMode paramAmbientSoundMode) {
    return (paramNcAsmSendStatus == NcAsmSendStatus.OFF) ? SettingValue.NcAsmParam.OFF.getStrValue() : ((paramNoiseCancellingTernaryValue == NoiseCancellingTernaryValue.ON_SINGLE) ? SettingValue.NcAsmParam.NC.getStrValue() : ((paramBinaryValue != BinaryValue.ON) ? SettingValue.NcAsmParam.OFF.getStrValue() : ((paramAmbientSoundMode == AmbientSoundMode.VOICE) ? SettingValue.NcAsmParam.ASM_VOICE.getStrValue() : SettingValue.NcAsmParam.ASM_NORMAL.getStrValue())));
  }
  
  public static String a(NcAsmSendStatus paramNcAsmSendStatus, NoiseCancellingType paramNoiseCancellingType, NoiseCancellingTernaryValue paramNoiseCancellingTernaryValue, AmbientSoundMode paramAmbientSoundMode, int paramInt) {
    int i;
    if (paramNcAsmSendStatus == NcAsmSendStatus.OFF)
      return SettingValue.NcAsmParam.OFF.getStrValue(); 
    switch (null.b[paramNoiseCancellingType.ordinal()]) {
      case 3:
        if (null.a[paramNoiseCancellingTernaryValue.ordinal()] != 4)
          break; 
        return SettingValue.NcAsmParam.NC.getStrValue();
      case 2:
        i = null.a[paramNoiseCancellingTernaryValue.ordinal()];
        if (i != 1) {
          if (i != 4)
            break; 
          return SettingValue.NcAsmParam.NC_SINGLE.getStrValue();
        } 
        return SettingValue.NcAsmParam.NC_DUAL.getStrValue();
      case 1:
        switch (null.a[paramNoiseCancellingTernaryValue.ordinal()]) {
          default:
            break;
          case 4:
          case 5:
            return SettingValue.NcAsmParam.NC_SINGLE.getStrValue();
          case 1:
          case 2:
          case 3:
            break;
        } 
        return SettingValue.NcAsmParam.NC_DUAL.getStrValue();
    } 
    if (paramAmbientSoundMode == AmbientSoundMode.VOICE) {
      StringBuilder stringBuilder1 = new StringBuilder();
      stringBuilder1.append(SettingValue.NcAsmParam.ASM_VOICE.getStrValue());
      stringBuilder1.append(" ");
      stringBuilder1.append(paramInt);
      return stringBuilder1.toString();
    } 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append(SettingValue.NcAsmParam.ASM_NORMAL.getStrValue());
    stringBuilder.append(" ");
    stringBuilder.append(paramInt);
    return stringBuilder.toString();
  }
  
  public static String a(PersonalType paramPersonalType, PersonalMeasurementValue paramPersonalMeasurementValue, BarometricPressureMeasurementValue paramBarometricPressureMeasurementValue) {
    if (paramPersonalType == PersonalType.PERSONAL && paramPersonalMeasurementValue == PersonalMeasurementValue.UNMEASURED)
      return "unmeasured"; 
    switch (null.e[paramBarometricPressureMeasurementValue.ordinal()]) {
      default:
        return "unmeasured";
      case 4:
        return "1.0";
      case 3:
        return "0.9";
      case 2:
        return "0.8";
      case 1:
        break;
    } 
    return "0.7";
  }
  
  public static String a(SoundPosPresetId paramSoundPosPresetId) {
    switch (null.f[paramSoundPosPresetId.ordinal()]) {
      default:
        return "off";
      case 5:
        return "rear right";
      case 4:
        return "rear left";
      case 3:
        return "front";
      case 2:
        return "front right";
      case 1:
        break;
    } 
    return "front left";
  }
  
  public static String a(MdrLanguage paramMdrLanguage) {
    return SettingValue.VoiceGuidanceSettingLogItem.fromLanguage(paramMdrLanguage).getStrValue();
  }
  
  public static String a(boolean paramBoolean) {
    SettingValue.OnOff onOff;
    if (paramBoolean) {
      onOff = SettingValue.OnOff.ON;
    } else {
      onOff = SettingValue.OnOff.OFF;
    } 
    return onOff.getStrValue();
  }
  
  public static List<String> a(int paramInt, a parama) {
    ArrayList<String> arrayList = new ArrayList();
    arrayList.add(a(paramInt, false, true));
    arrayList.add(c(parama.a(), parama.b()));
    return arrayList;
  }
  
  public static List<String> a(int paramInt1, boolean paramBoolean1, boolean paramBoolean2, int paramInt2, boolean paramBoolean3, boolean paramBoolean4) {
    ArrayList<String> arrayList = new ArrayList();
    arrayList.add(a(paramInt1, paramBoolean1, paramBoolean2));
    arrayList.add(a(paramInt2, paramBoolean3, paramBoolean4));
    return arrayList;
  }
  
  public static List<String> a(int paramInt1, boolean paramBoolean1, boolean paramBoolean2, int paramInt2, boolean paramBoolean3, boolean paramBoolean4, a parama) {
    ArrayList<String> arrayList = new ArrayList();
    arrayList.add(a(paramInt1, paramBoolean1, paramBoolean2));
    arrayList.add(a(paramInt2, paramBoolean3, paramBoolean4));
    arrayList.add(c(parama.a(), parama.b()));
    return arrayList;
  }
  
  public static Map<String, String> a(c paramc) {
    LinkedHashMap<Object, Object> linkedHashMap = new LinkedHashMap<Object, Object>();
    for (SettingItem.ActivityRecog activityRecog : SettingItem.ActivityRecog.values()) {
      String str1;
      String str2 = activityRecog.getStrValue();
      a a = paramc.a(activityRecog.getConduct());
      if (a != null) {
        str1 = a(a);
      } else {
        str1 = "unknown";
      } 
      linkedHashMap.put(str2, str1);
    } 
    return (Map)linkedHashMap;
  }
  
  public static int b(boolean paramBoolean) {
    SettingValue.Applying applying;
    if (paramBoolean) {
      applying = SettingValue.Applying.APPLYING;
    } else {
      applying = SettingValue.Applying.NOT_APPLYING;
    } 
    return applying.getValue();
  }
  
  private static String b(int paramInt, boolean paramBoolean) {
    String str = Integer.toString(paramInt);
    if (paramBoolean)
      str = SettingValue.BatteryStatus.CHARGING.getStrValue(); 
    return str;
  }
  
  private static String c(int paramInt, boolean paramBoolean) {
    String str = Integer.toString(paramInt);
    if (paramBoolean)
      str = SettingValue.BatteryStatus.CHARGING.getStrValue(); 
    return str;
  }
  
  public static String c(boolean paramBoolean) {
    return a(paramBoolean);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/actionlog/param/d.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */