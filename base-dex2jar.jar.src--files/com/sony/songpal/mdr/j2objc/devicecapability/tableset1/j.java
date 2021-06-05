package com.sony.songpal.mdr.j2objc.devicecapability.tableset1;

import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.generalsetting.GsSettingType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.generalsetting.b;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.generalsetting.d;
import com.sony.songpal.util.o;

public final class j {
  private final d a;
  
  private final GsSettingType b;
  
  private final b c;
  
  public j(d paramd) {
    this.a = paramd;
    this.b = GsSettingType.BOOLEAN_TYPE;
    this.c = null;
  }
  
  public j(d paramd, b paramb) {
    this.a = paramd;
    this.b = GsSettingType.LIST_TYPE;
    this.c = paramb;
  }
  
  private static String a(d paramd, String paramString) {
    StringBuilder stringBuilder = new StringBuilder();
    if (!o.a(paramString))
      stringBuilder.append(paramString); 
    stringBuilder.append("subject: ");
    stringBuilder.append(paramd.b());
    stringBuilder.append('\n');
    if (!o.a(paramd.c())) {
      if (!o.a(paramString))
        stringBuilder.append(paramString); 
      stringBuilder.append("summary: ");
      stringBuilder.append(paramd.c());
      stringBuilder.append('\n');
    } 
    return stringBuilder.toString();
  }
  
  public d a() {
    return this.a;
  }
  
  public GsSettingType b() {
    return this.b;
  }
  
  public b c() {
    return this.c;
  }
  
  public final boolean equals(Object paramObject) {
    if (this == paramObject)
      return true; 
    if (!(paramObject instanceof j))
      return false; 
    paramObject = paramObject;
    if (!this.a.equals(((j)paramObject).a))
      return false; 
    if (this.b != ((j)paramObject).b)
      return false; 
    b b1 = this.c;
    return (b1 != null) ? b1.equals(((j)paramObject).c) : ((((j)paramObject).c == null));
  }
  
  public final int hashCode() {
    byte b1;
    int i = this.a.hashCode();
    int k = this.b.hashCode();
    b b2 = this.c;
    if (b2 != null) {
      b1 = b2.hashCode();
    } else {
      b1 = 0;
    } 
    return (i * 31 + k) * 31 + b1;
  }
  
  public String toString() {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append(a(this.a, "GS setting title "));
    stringBuilder.append("GS setting type : ");
    stringBuilder.append(this.b);
    stringBuilder.append('\n');
    if (null.a[this.b.ordinal()] == 1 && this.c != null)
      for (int i = 0; i < this.c.a().size(); i++) {
        d d1 = this.c.a().get(i);
        StringBuilder stringBuilder1 = new StringBuilder();
        stringBuilder1.append("GS setting list type element[");
        stringBuilder1.append(i);
        stringBuilder1.append("] ");
        stringBuilder.append(a(d1, stringBuilder1.toString()));
      }  
    return stringBuilder.toString();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/devicecapability/tableset1/j.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */