package com.sony.songpal.mdr.j2objc.devicecapability.tableset2;

import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.param.EarpieceSize;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.param.f;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

public final class x {
  private final int a;
  
  private final List<f> b;
  
  public x(int paramInt, List<f> paramList) {
    this.a = paramInt;
    this.b = paramList;
  }
  
  public int a() {
    return this.a;
  }
  
  public List<f> b() {
    return Collections.unmodifiableList(this.b);
  }
  
  public final boolean equals(Object paramObject) {
    if (this == paramObject)
      return true; 
    if (!(paramObject instanceof x))
      return false; 
    paramObject = paramObject;
    return (this.a != ((x)paramObject).a) ? false : this.b.equals(((x)paramObject).b);
  }
  
  public final int hashCode() {
    return this.a * 31 + this.b.hashCode();
  }
  
  public String toString() {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Detection Time : ");
    stringBuilder.append(this.a);
    stringBuilder.append('\n');
    stringBuilder.append("Earpiece Info");
    stringBuilder.append('\n');
    for (f f : this.b) {
      stringBuilder.append("   - [");
      stringBuilder.append(f.a());
      stringBuilder.append("] ");
      Iterator<EarpieceSize> iterator = f.b().iterator();
      while (iterator.hasNext()) {
        stringBuilder.append(iterator.next());
        stringBuilder.append(" ");
      } 
      stringBuilder.append('\n');
    } 
    return stringBuilder.toString();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/devicecapability/tableset2/x.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */