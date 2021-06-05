package com.sony.songpal.mdr.j2objc.devicecapability.tableset1;

import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.VptPresetId;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.bf;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

public final class w {
  private final List<bf> a;
  
  public w(List<bf> paramList) {
    this.a = Collections.unmodifiableList(new ArrayList<bf>(paramList));
  }
  
  public int a(VptPresetId paramVptPresetId) {
    Iterator<bf> iterator = this.a.iterator();
    for (int i = 0; iterator.hasNext(); i++) {
      if (((bf)iterator.next()).a().equals(paramVptPresetId))
        return i; 
    } 
    return -1;
  }
  
  public bf a(int paramInt) {
    return (this.a.size() <= paramInt || paramInt < 0) ? null : this.a.get(paramInt);
  }
  
  public List<bf> a() {
    return this.a;
  }
  
  public final boolean equals(Object paramObject) {
    if (this == paramObject)
      return true; 
    if (!(paramObject instanceof w))
      return false; 
    paramObject = paramObject;
    return this.a.equals(((w)paramObject).a);
  }
  
  public final int hashCode() {
    return this.a.hashCode();
  }
  
  public String toString() {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Presets :\n");
    Iterator<bf> iterator = this.a.iterator();
    while (iterator.hasNext()) {
      stringBuilder.append(iterator.next());
      stringBuilder.append('\n');
    } 
    return stringBuilder.toString();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/devicecapability/tableset1/w.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */