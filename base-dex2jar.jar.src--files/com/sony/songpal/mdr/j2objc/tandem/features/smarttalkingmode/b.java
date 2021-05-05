package com.sony.songpal.mdr.j2objc.tandem.features.smarttalkingmode;

import java.util.Objects;

public final class b {
  private final SmartTalkingModeValue a;
  
  private final SmartTalkingModeValue b;
  
  private final SmartTalkingEffectStatus c;
  
  private final boolean d;
  
  private final SmartTalkingModeDetectionSensitivity e;
  
  private final SmartTalkingModeModeOutTime f;
  
  private final boolean g;
  
  public b() {
    this(false, SmartTalkingModeValue.OFF, SmartTalkingModeValue.OFF, SmartTalkingEffectStatus.NOT_ACTIVE, SmartTalkingModeDetectionSensitivity.AUTO, SmartTalkingModeModeOutTime.MID, false);
  }
  
  public b(boolean paramBoolean1, SmartTalkingModeValue paramSmartTalkingModeValue1, SmartTalkingModeValue paramSmartTalkingModeValue2, SmartTalkingEffectStatus paramSmartTalkingEffectStatus, SmartTalkingModeDetectionSensitivity paramSmartTalkingModeDetectionSensitivity, SmartTalkingModeModeOutTime paramSmartTalkingModeModeOutTime, boolean paramBoolean2) {
    this.d = paramBoolean1;
    this.a = paramSmartTalkingModeValue1;
    this.b = paramSmartTalkingModeValue2;
    this.c = paramSmartTalkingEffectStatus;
    this.e = paramSmartTalkingModeDetectionSensitivity;
    this.f = paramSmartTalkingModeModeOutTime;
    this.g = paramBoolean2;
  }
  
  public SmartTalkingModeValue a() {
    return this.a;
  }
  
  public SmartTalkingModeValue b() {
    return this.b;
  }
  
  public SmartTalkingEffectStatus c() {
    return this.c;
  }
  
  public boolean d() {
    return this.d;
  }
  
  public SmartTalkingModeDetectionSensitivity e() {
    return this.e;
  }
  
  public final boolean equals(Object paramObject) {
    if (this == paramObject)
      return true; 
    if (paramObject != null) {
      if (getClass() != paramObject.getClass())
        return false; 
      paramObject = paramObject;
      return (this.d == ((b)paramObject).d && this.g == ((b)paramObject).g && this.a == ((b)paramObject).a && this.b == ((b)paramObject).b && this.c == ((b)paramObject).c && this.e == ((b)paramObject).e && this.f == ((b)paramObject).f);
    } 
    return false;
  }
  
  public SmartTalkingModeModeOutTime f() {
    return this.f;
  }
  
  public boolean g() {
    return this.g;
  }
  
  public final int hashCode() {
    return Objects.hash(new Object[] { this.a, this.b, this.c, Boolean.valueOf(this.d), this.e, this.f, Boolean.valueOf(this.g) });
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */