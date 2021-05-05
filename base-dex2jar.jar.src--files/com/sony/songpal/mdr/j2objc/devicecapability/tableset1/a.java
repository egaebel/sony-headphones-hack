package com.sony.songpal.mdr.j2objc.devicecapability.tableset1;

import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.AsmSettingType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.b;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

public final class a {
  private final AsmSettingType a;
  
  private final List<b> b;
  
  public a(AsmSettingType paramAsmSettingType, List<b> paramList) {
    this.a = paramAsmSettingType;
    this.b = Collections.unmodifiableList(new ArrayList<b>(paramList));
  }
  
  public AsmSettingType a() {
    return this.a;
  }
  
  public boolean equals(Object paramObject) {
    if (this == paramObject)
      return true; 
    if (!(paramObject instanceof a))
      return false; 
    paramObject = paramObject;
    return (this.a == ((a)paramObject).a && Objects.equals(this.b, ((a)paramObject).b));
  }
  
  public int hashCode() {
    return Objects.hash(new Object[] { this.a, this.b });
  }
  
  public String toString() {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("ASM setting type : ");
    stringBuilder.append(this.a);
    stringBuilder.append('\n');
    stringBuilder.append("ASM list : \n");
    Iterator<b> iterator = this.b.iterator();
    while (iterator.hasNext()) {
      stringBuilder.append(iterator.next());
      stringBuilder.append('\n');
    } 
    return stringBuilder.toString();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/devicecapability/tableset1/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */