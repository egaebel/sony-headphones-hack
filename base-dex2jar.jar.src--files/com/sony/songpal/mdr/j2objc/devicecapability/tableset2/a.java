package com.sony.songpal.mdr.j2objc.devicecapability.tableset2;

import com.sony.songpal.tandemfamily.message.mdr.v2.table1.ncasm.param.AmbientSoundMode;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

public final class a {
  private final List<AmbientSoundMode> a;
  
  public a(List<AmbientSoundMode> paramList) {
    this.a = Collections.unmodifiableList(new ArrayList<AmbientSoundMode>(paramList));
  }
  
  public final boolean equals(Object paramObject) {
    if (this == paramObject)
      return true; 
    if (paramObject == null || getClass() != paramObject.getClass())
      return false; 
    paramObject = paramObject;
    return this.a.equals(((a)paramObject).a);
  }
  
  public final int hashCode() {
    return Objects.hash(new Object[] { this.a });
  }
  
  public String toString() {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("ASM list : \n");
    Iterator<AmbientSoundMode> iterator = this.a.iterator();
    while (iterator.hasNext()) {
      stringBuilder.append(iterator.next());
      stringBuilder.append('\n');
    } 
    return stringBuilder.toString();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/devicecapability/tableset2/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */