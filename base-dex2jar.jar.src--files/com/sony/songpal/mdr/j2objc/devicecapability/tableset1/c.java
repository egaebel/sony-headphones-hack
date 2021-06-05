package com.sony.songpal.mdr.j2objc.devicecapability.tableset1;

import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.AutoPowerOffElementId;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

public final class c {
  private final List<AutoPowerOffElementId> a;
  
  public c(List<AutoPowerOffElementId> paramList) {
    this.a = Collections.unmodifiableList(new ArrayList<AutoPowerOffElementId>(paramList));
  }
  
  public List<AutoPowerOffElementId> a() {
    return this.a;
  }
  
  public final boolean equals(Object paramObject) {
    if (this == paramObject)
      return true; 
    if (!(paramObject instanceof c))
      return false; 
    paramObject = paramObject;
    return this.a.equals(((c)paramObject).a);
  }
  
  public final int hashCode() {
    return this.a.hashCode();
  }
  
  public String toString() {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Candidates :\n");
    Iterator<AutoPowerOffElementId> iterator = this.a.iterator();
    while (iterator.hasNext()) {
      stringBuilder.append(iterator.next());
      stringBuilder.append('\n');
    } 
    return stringBuilder.toString();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/devicecapability/tableset1/c.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */