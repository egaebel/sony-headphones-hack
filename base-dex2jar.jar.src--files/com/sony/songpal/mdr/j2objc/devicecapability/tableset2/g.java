package com.sony.songpal.mdr.j2objc.devicecapability.tableset2;

import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.param.EarpieceSeries;
import java.util.List;

public final class g {
  private final List<EarpieceSeries> a;
  
  public g(List<EarpieceSeries> paramList) {
    this.a = paramList;
  }
  
  public final boolean equals(Object paramObject) {
    if (this == paramObject)
      return true; 
    if (!(paramObject instanceof g))
      return false; 
    paramObject = paramObject;
    return this.a.equals(((g)paramObject).a);
  }
  
  public final int hashCode() {
    return this.a.hashCode();
  }
  
  public String toString() {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Earpiece Series\n");
    for (EarpieceSeries earpieceSeries : this.a) {
      stringBuilder.append("  - ");
      stringBuilder.append(earpieceSeries);
      stringBuilder.append(" ");
      stringBuilder.append('\n');
    } 
    return stringBuilder.toString();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/devicecapability/tableset2/g.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */