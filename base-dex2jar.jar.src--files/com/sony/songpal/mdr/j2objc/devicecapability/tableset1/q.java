package com.sony.songpal.mdr.j2objc.devicecapability.tableset1;

import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.smarttalkingmode.SmartTalkingModeDetailSettingType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.smarttalkingmode.SmartTalkingModeDetectionSensitivityType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.smarttalkingmode.SmartTalkingModeModeOutTimeType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.smarttalkingmode.SmartTalkingModePreviewType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.smarttalkingmode.SmartTalkingModeSettingType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.smarttalkingmode.SmartTalkingModeVoiceFocusType;
import java.util.Arrays;
import java.util.Objects;

public final class q {
  private final SmartTalkingModeSettingType a;
  
  private final SmartTalkingModePreviewType b;
  
  private final SmartTalkingModeDetailSettingType c;
  
  private final SmartTalkingModeDetectionSensitivityType d;
  
  private final SmartTalkingModeVoiceFocusType e;
  
  private final SmartTalkingModeModeOutTimeType f;
  
  private final int[] g;
  
  public q(SmartTalkingModeSettingType paramSmartTalkingModeSettingType, SmartTalkingModePreviewType paramSmartTalkingModePreviewType, SmartTalkingModeDetailSettingType paramSmartTalkingModeDetailSettingType, SmartTalkingModeDetectionSensitivityType paramSmartTalkingModeDetectionSensitivityType, SmartTalkingModeVoiceFocusType paramSmartTalkingModeVoiceFocusType, SmartTalkingModeModeOutTimeType paramSmartTalkingModeModeOutTimeType, int[] paramArrayOfint) {
    if (paramSmartTalkingModeSettingType != SmartTalkingModeSettingType.OUT_OF_RANGE) {
      if (paramSmartTalkingModePreviewType != SmartTalkingModePreviewType.OUT_OF_RANGE) {
        if (paramSmartTalkingModeDetailSettingType != SmartTalkingModeDetailSettingType.OUT_OF_RANGE) {
          if (paramSmartTalkingModeDetectionSensitivityType != SmartTalkingModeDetectionSensitivityType.OUT_OF_RANGE) {
            if (paramSmartTalkingModeVoiceFocusType != SmartTalkingModeVoiceFocusType.OUT_OF_RANGE) {
              if (paramSmartTalkingModeModeOutTimeType != SmartTalkingModeModeOutTimeType.OUT_OF_RANGE) {
                this.a = paramSmartTalkingModeSettingType;
                this.b = paramSmartTalkingModePreviewType;
                this.c = paramSmartTalkingModeDetailSettingType;
                this.d = paramSmartTalkingModeDetectionSensitivityType;
                this.e = paramSmartTalkingModeVoiceFocusType;
                this.f = paramSmartTalkingModeModeOutTimeType;
                this.g = paramArrayOfint;
                return;
              } 
              throw new IllegalArgumentException("SmartTalkingModeModeOutTimeType is out of range");
            } 
            throw new IllegalArgumentException("SmartTalkingModeVoiceFocusType is out of range");
          } 
          throw new IllegalArgumentException("SmartTalkingModeDetectionSensitivityType is out of range");
        } 
        throw new IllegalArgumentException("SmartTalkingModeDetailSettingType is out of range");
      } 
      throw new IllegalArgumentException("SmartTalkingModePreviewType is out of range");
    } 
    throw new IllegalArgumentException("SmartTalkingModeSettingType is out of range");
  }
  
  public int[] a() {
    return this.g;
  }
  
  public final boolean equals(Object paramObject) {
    if (this == paramObject)
      return true; 
    if (paramObject != null) {
      if (getClass() != paramObject.getClass())
        return false; 
      paramObject = paramObject;
      return (this.a == ((q)paramObject).a && this.b == ((q)paramObject).b && this.c == ((q)paramObject).c && this.d == ((q)paramObject).d && this.e == ((q)paramObject).e && this.f == ((q)paramObject).f && Arrays.equals(this.g, ((q)paramObject).g));
    } 
    return false;
  }
  
  public final int hashCode() {
    return Objects.hash(new Object[] { this.a, this.b, this.c, this.d, this.e, this.f }) * 31 + Arrays.hashCode(this.g);
  }
  
  public String toString() {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("SmartTalkingMode SettingType: ");
    stringBuilder.append(this.a);
    stringBuilder.append('\n');
    stringBuilder.append("SmartTalkingMode PreviewType: ");
    stringBuilder.append(this.b);
    stringBuilder.append('\n');
    stringBuilder.append("SmartTalkingMode DetailSettingType: ");
    stringBuilder.append(this.c);
    stringBuilder.append('\n');
    stringBuilder.append("SmartTalkingMode DetactionSensitivityType: ");
    stringBuilder.append(this.d);
    stringBuilder.append('\n');
    stringBuilder.append("SmartTalkingMode VoiceFocusType: ");
    stringBuilder.append(this.e);
    stringBuilder.append('\n');
    stringBuilder.append("SmartTalkingMode ModeOutTimeType: ");
    stringBuilder.append(this.f);
    stringBuilder.append('\n');
    stringBuilder = new StringBuilder(stringBuilder.toString());
    for (int i = 0; i < this.g.length; i++) {
      stringBuilder.append("SmartTalkingMode ModeOutTimeValue[");
      stringBuilder.append(i);
      stringBuilder.append("]: ");
      stringBuilder.append(this.g[i]);
      stringBuilder.append('\n');
    } 
    return stringBuilder.toString();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/devicecapability/tableset1/q.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */