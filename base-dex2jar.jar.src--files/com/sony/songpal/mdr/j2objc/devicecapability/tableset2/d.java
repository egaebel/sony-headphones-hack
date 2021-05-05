package com.sony.songpal.mdr.j2objc.devicecapability.tableset2;

import com.sony.songpal.tandemfamily.message.mdr.v2.table1.power.param.AutoPowerOffWearingDetectionElements;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

public final class d {
  private final List<AutoPowerOffWearingDetectionElements> a;
  
  public d(List<AutoPowerOffWearingDetectionElements> paramList) {
    this.a = Collections.unmodifiableList(new ArrayList<AutoPowerOffWearingDetectionElements>(paramList));
  }
  
  public List<AutoPowerOffWearingDetectionElements> a() {
    return this.a;
  }
  
  public final boolean equals(Object paramObject) {
    if (this == paramObject)
      return true; 
    if (!(paramObject instanceof d))
      return false; 
    paramObject = paramObject;
    return this.a.equals(((d)paramObject).a);
  }
  
  public final int hashCode() {
    return this.a.hashCode();
  }
  
  public String toString() {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Candidates :\n");
    Iterator<AutoPowerOffWearingDetectionElements> iterator = this.a.iterator();
    while (iterator.hasNext()) {
      stringBuilder.append(iterator.next());
      stringBuilder.append('\n');
    } 
    return stringBuilder.toString();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/devicecapability/tableset2/d.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */