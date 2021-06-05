package com.sony.songpal.mdr.j2objc.devicecapability.tableset2;

import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.param.a;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.param.c;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.param.e;
import java.util.Iterator;
import java.util.List;

public final class b {
  private final List<c> a;
  
  public b(List<c> paramList) {
    this.a = paramList;
  }
  
  public List<c> a() {
    return this.a;
  }
  
  public final boolean equals(Object paramObject) {
    if (this == paramObject)
      return true; 
    if (paramObject == null || getClass() != paramObject.getClass())
      return false; 
    paramObject = paramObject;
    return this.a.equals(((b)paramObject).a);
  }
  
  public final int hashCode() {
    return this.a.hashCode();
  }
  
  public String toString() {
    StringBuilder stringBuilder = new StringBuilder();
    Iterator<c> iterator = this.a.iterator();
    int i = 1;
    label16: while (iterator.hasNext()) {
      c c = iterator.next();
      stringBuilder.append("Key");
      stringBuilder.append(i);
      stringBuilder.append(" : ");
      stringBuilder.append(c.a());
      stringBuilder.append('\n');
      stringBuilder.append("Key Type : ");
      stringBuilder.append(c.b());
      stringBuilder.append('\n');
      stringBuilder.append("Default Preset : ");
      stringBuilder.append(c.c());
      stringBuilder.append('\n');
      int k = i + 1;
      Iterator<e> iterator1 = c.d().iterator();
      int j = 1;
      label14: while (true) {
        i = k;
        if (iterator1.hasNext()) {
          e e = iterator1.next();
          stringBuilder.append("Preset ");
          stringBuilder.append(j);
          stringBuilder.append(": ");
          stringBuilder.append(e.a());
          stringBuilder.append('\n');
          int m = j + 1;
          Iterator<a> iterator2 = e.b().iterator();
          i = 1;
          while (true) {
            j = m;
            if (iterator2.hasNext()) {
              a a = iterator2.next();
              stringBuilder.append("Action ");
              stringBuilder.append(i);
              stringBuilder.append(": ");
              stringBuilder.append(a.a());
              stringBuilder.append('\n');
              stringBuilder.append("Function ");
              stringBuilder.append(i);
              stringBuilder.append(": ");
              stringBuilder.append(a.b());
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


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/devicecapability/tableset2/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */