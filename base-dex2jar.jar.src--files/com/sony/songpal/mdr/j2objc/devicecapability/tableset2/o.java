package com.sony.songpal.mdr.j2objc.devicecapability.tableset2;

import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.AmbientSoundType;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.NoiseCancellingType;
import com.sony.songpal.tandemfamily.message.mdr.v2.a;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.ncasm.param.AmbientSoundMode;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.ncasm.param.a;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

public final class o {
  private final List<a> a;
  
  public o(List<a> paramList) {
    this.a = Collections.unmodifiableList(new ArrayList<a>(paramList));
  }
  
  public NoiseCancellingType a() {
    return NoiseCancellingType.ON_OFF;
  }
  
  public boolean a(AmbientSoundMode paramAmbientSoundMode) {
    Iterator<a> iterator = this.a.iterator();
    while (iterator.hasNext()) {
      if (((a)iterator.next()).a() == paramAmbientSoundMode)
        return true; 
    } 
    return false;
  }
  
  public int b(AmbientSoundMode paramAmbientSoundMode) {
    for (a a : this.a) {
      if (a.a() == paramAmbientSoundMode)
        return a.b().b(); 
    } 
    return 0;
  }
  
  public AmbientSoundType b() {
    return AmbientSoundType.LEVEL_ADJUSTMENT;
  }
  
  public final boolean equals(Object paramObject) {
    if (this == paramObject)
      return true; 
    if (paramObject == null || getClass() != paramObject.getClass())
      return false; 
    paramObject = paramObject;
    return this.a.equals(((o)paramObject).a);
  }
  
  public final int hashCode() {
    return Objects.hash(new Object[] { this.a });
  }
  
  public String toString() {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("ASM list : \n");
    for (a a : this.a) {
      a a1 = a.b();
      stringBuilder.append(a.a());
      stringBuilder.append(": ");
      stringBuilder.append(a1.a());
      stringBuilder.append(" - ");
      stringBuilder.append(a1.b());
      stringBuilder.append(" (");
      stringBuilder.append(a1.c());
      stringBuilder.append(")\n");
    } 
    return stringBuilder.toString();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/devicecapability/tableset2/o.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */