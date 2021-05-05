package com.sony.songpal.mdr.j2objc.devicecapability.tableset1;

import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.a.a;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.a.c;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.a.d;
import java.util.Iterator;

public final class b {
  private final c a;
  
  public b(c paramc) {
    this.a = paramc;
  }
  
  public c a() {
    return this.a;
  }
  
  public boolean equals(Object paramObject) {
    if (this == paramObject)
      return true; 
    if (paramObject == null || getClass() != paramObject.getClass())
      return false; 
    paramObject = paramObject;
    return this.a.equals(((b)paramObject).a);
  }
  
  public int hashCode() {
    return this.a.hashCode();
  }
  
  public String toString() {
    StringBuilder stringBuilder = new StringBuilder();
    Iterator<com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.a.b> iterator = this.a.a().iterator();
    int i = 1;
    label16: while (iterator.hasNext()) {
      com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.a.b b1 = iterator.next();
      stringBuilder.append("Key");
      stringBuilder.append(i);
      stringBuilder.append(" : ");
      stringBuilder.append(b1.b());
      stringBuilder.append('\n');
      stringBuilder.append("Key Type : ");
      stringBuilder.append(b1.c());
      stringBuilder.append('\n');
      stringBuilder.append("Default Preset : ");
      stringBuilder.append(b1.d());
      stringBuilder.append('\n');
      int k = i + 1;
      Iterator<d> iterator1 = b1.e().iterator();
      int j = 1;
      label14: while (true) {
        i = k;
        if (iterator1.hasNext()) {
          d d = iterator1.next();
          stringBuilder.append("Preset ");
          stringBuilder.append(j);
          stringBuilder.append(": ");
          stringBuilder.append(d.b());
          stringBuilder.append('\n');
          int m = j + 1;
          Iterator<a> iterator2 = d.c().iterator();
          i = 1;
          while (true) {
            j = m;
            if (iterator2.hasNext()) {
              a a = iterator2.next();
              stringBuilder.append("Action ");
              stringBuilder.append(i);
              stringBuilder.append(": ");
              stringBuilder.append(a.b());
              stringBuilder.append('\n');
              stringBuilder.append("Function ");
              stringBuilder.append(i);
              stringBuilder.append(": ");
              stringBuilder.append(a.c());
              stringBuilder.append('\n');
              i++;
              continue;
            } 
            continue label14;
          } 
          break;
        } 
        continue label16;
      } 
    } 
    return stringBuilder.toString();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/devicecapability/tableset1/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */