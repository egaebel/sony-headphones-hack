package com.sony.songpal.mdr.j2objc.devicecapability.tableset2;

import com.sony.songpal.tandemfamily.message.mdr.v2.table1.generalsetting.param.GsInquiredType;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.generalsetting.param.GsSettingType;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.generalsetting.param.a;
import com.sony.songpal.util.o;
import java.util.List;
import java.util.Objects;

public final class j {
  private final GsInquiredType a;
  
  private final GsSettingType b;
  
  private final a c;
  
  private final List<a> d;
  
  private j(GsInquiredType paramGsInquiredType, GsSettingType paramGsSettingType, a parama, List<a> paramList) {
    this.a = paramGsInquiredType;
    this.b = paramGsSettingType;
    this.c = parama;
    this.d = paramList;
  }
  
  public static j a(GsInquiredType paramGsInquiredType, a parama) {
    return new j(paramGsInquiredType, GsSettingType.BOOLEAN_TYPE, parama, null);
  }
  
  public static j a(GsInquiredType paramGsInquiredType, a parama, List<a> paramList) {
    return new j(paramGsInquiredType, GsSettingType.LIST_TYPE, parama, paramList);
  }
  
  private static String a(a parama, String paramString) {
    StringBuilder stringBuilder = new StringBuilder();
    if (!o.a(paramString))
      stringBuilder.append(paramString); 
    stringBuilder.append("subject: ");
    stringBuilder.append(parama.c());
    stringBuilder.append('\n');
    if (!o.a(parama.d())) {
      if (!o.a(paramString))
        stringBuilder.append(paramString); 
      stringBuilder.append("summary: ");
      stringBuilder.append(parama.d());
      stringBuilder.append('\n');
    } 
    return stringBuilder.toString();
  }
  
  public GsSettingType a() {
    return this.b;
  }
  
  public a b() {
    return this.c;
  }
  
  public List<a> c() {
    return this.d;
  }
  
  public final boolean equals(Object paramObject) {
    if (this == paramObject)
      return true; 
    if (paramObject != null) {
      if (getClass() != paramObject.getClass())
        return false; 
      paramObject = paramObject;
      return (this.a == ((j)paramObject).a && this.b == ((j)paramObject).b && this.c.equals(((j)paramObject).c) && Objects.equals(this.d, ((j)paramObject).d));
    } 
    return false;
  }
  
  public final int hashCode() {
    return Objects.hash(new Object[] { this.a, this.b, this.c, this.d });
  }
  
  public String toString() {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("GS setting type : ");
    stringBuilder.append(this.b);
    stringBuilder.append('\n');
    stringBuilder.append(a(this.c, "GS setting title "));
    if (this.b == GsSettingType.LIST_TYPE) {
      if (this.d == null)
        return stringBuilder.toString(); 
      for (int i = 0; i < this.d.size(); i++) {
        a a1 = this.d.get(i);
        StringBuilder stringBuilder1 = new StringBuilder();
        stringBuilder1.append("GS setting list type element[");
        stringBuilder1.append(i);
        stringBuilder1.append("] ");
        stringBuilder.append(a(a1, stringBuilder1.toString()));
      } 
    } 
    return stringBuilder.toString();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/devicecapability/tableset2/j.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */