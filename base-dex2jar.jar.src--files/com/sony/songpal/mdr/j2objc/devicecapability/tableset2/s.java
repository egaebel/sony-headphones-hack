package com.sony.songpal.mdr.j2objc.devicecapability.tableset2;

import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.param.SmartTalkingModePreviewType;
import java.util.Objects;

public final class s {
  private final SmartTalkingModePreviewType a;
  
  private final int b;
  
  private final int c;
  
  private final int d;
  
  public s(SmartTalkingModePreviewType paramSmartTalkingModePreviewType, int paramInt1, int paramInt2, int paramInt3) {
    if (paramSmartTalkingModePreviewType != SmartTalkingModePreviewType.OUT_OF_RANGE) {
      this.a = paramSmartTalkingModePreviewType;
      this.b = paramInt1;
      this.c = paramInt2;
      this.d = paramInt3;
      return;
    } 
    throw new IllegalArgumentException("SmartTalkingModePreviewType is out of range");
  }
  
  public int a() {
    return this.b;
  }
  
  public int b() {
    return this.c;
  }
  
  public int c() {
    return this.d;
  }
  
  public final boolean equals(Object paramObject) {
    if (this == paramObject)
      return true; 
    if (paramObject != null) {
      if (getClass() != paramObject.getClass())
        return false; 
      paramObject = paramObject;
      return (this.a == ((s)paramObject).a && this.b == ((s)paramObject).b && this.c == ((s)paramObject).c && this.d == ((s)paramObject).d);
    } 
    return false;
  }
  
  public final int hashCode() {
    return ((Objects.hash(new Object[] { this.a }) * 31 + this.b) * 31 + this.c) * 31 + this.d;
  }
  
  public String toString() {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("SmartTalkingMode PreviewType: ");
    stringBuilder.append(this.a);
    stringBuilder.append('\n');
    stringBuilder = new StringBuilder(stringBuilder.toString());
    stringBuilder.append("SmartTalkingMode ModeOutTimeFastValue: ");
    stringBuilder.append(this.b);
    stringBuilder.append('\n');
    stringBuilder.append("SmartTalkingMode ModeOutTimeMidValue: ");
    stringBuilder.append(this.c);
    stringBuilder.append('\n');
    stringBuilder.append("SmartTalkingMode ModeOutTimeSlowValue: ");
    stringBuilder.append(this.d);
    stringBuilder.append('\n');
    return stringBuilder.toString();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/devicecapability/tableset2/s.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */