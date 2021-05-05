package com.sony.songpal.mdr.j2objc.devicecapability.tableset1;

import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.AsmId;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.AsmSettingType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.NcAsmSettingType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.b;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

public final class k {
  private final NcAsmSettingType a;
  
  private final int b;
  
  private final AsmSettingType c;
  
  private final List<b> d;
  
  public k(NcAsmSettingType paramNcAsmSettingType, int paramInt, AsmSettingType paramAsmSettingType, List<b> paramList) {
    if (paramInt >= 0 && paramInt <= 255) {
      this.a = paramNcAsmSettingType;
      this.b = paramInt;
      this.c = paramAsmSettingType;
      this.d = Collections.unmodifiableList(new ArrayList<b>(paramList));
      return;
    } 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("NC step is out of range: ");
    stringBuilder.append(paramInt);
    throw new IllegalArgumentException(stringBuilder.toString());
  }
  
  public NcAsmSettingType a() {
    return this.a;
  }
  
  public boolean a(AsmId paramAsmId) {
    Iterator<b> iterator = this.d.iterator();
    while (iterator.hasNext()) {
      if (((b)iterator.next()).a().equals(paramAsmId))
        return true; 
    } 
    return false;
  }
  
  public int b(AsmId paramAsmId) {
    for (b b : this.d) {
      if (b.a().equals(paramAsmId))
        return b.b(); 
    } 
    return 0;
  }
  
  public AsmSettingType b() {
    return this.c;
  }
  
  public final boolean equals(Object paramObject) {
    if (this == paramObject)
      return true; 
    if (!(paramObject instanceof k))
      return false; 
    paramObject = paramObject;
    return (this.b != ((k)paramObject).b) ? false : ((this.a != ((k)paramObject).a) ? false : ((this.c != ((k)paramObject).c) ? false : this.d.equals(((k)paramObject).d)));
  }
  
  public final int hashCode() {
    return ((this.a.hashCode() * 31 + this.b) * 31 + this.c.hashCode()) * 31 + this.d.hashCode();
  }
  
  public String toString() {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("NC setting type : ");
    stringBuilder.append(this.a);
    stringBuilder.append('\n');
    stringBuilder.append("NC step : ");
    stringBuilder.append(this.b);
    stringBuilder.append('\n');
    stringBuilder.append("ASM setting type : ");
    stringBuilder.append(this.c);
    stringBuilder.append('\n');
    stringBuilder.append("ASM list : \n");
    Iterator<b> iterator = this.d.iterator();
    while (iterator.hasNext()) {
      stringBuilder.append(iterator.next());
      stringBuilder.append('\n');
    } 
    return stringBuilder.toString();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/devicecapability/tableset1/k.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */