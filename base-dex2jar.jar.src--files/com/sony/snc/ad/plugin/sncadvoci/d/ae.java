package com.sony.snc.ad.plugin.sncadvoci.d;

import com.sony.snc.ad.plugin.sncadvoci.b.ad;
import com.sony.snc.ad.plugin.sncadvoci.b.bh;
import com.sony.snc.ad.plugin.sncadvoci.b.by;
import java.util.List;
import kotlin.jvm.internal.h;

public final class ae implements ad, bh, by {
  private final String a;
  
  private final String b;
  
  private final String c;
  
  private final String d;
  
  public ae(String paramString1, String paramString2, String paramString3, String paramString4) {
    this.a = paramString1;
    this.b = paramString2;
    this.c = paramString3;
    this.d = paramString4;
  }
  
  public String a() {
    return this.a;
  }
  
  public boolean a(String paramString) {
    h.b(paramString, "text");
    return h.a(j(), paramString);
  }
  
  public String b() {
    return this.b;
  }
  
  public boolean b(String paramString) {
    h.b(paramString, "text");
    return a(paramString) ^ true;
  }
  
  public List<String> c() {
    return by.a.a(this);
  }
  
  public List<String> d() {
    return by.a.b(this);
  }
  
  public t0 e() {
    return t0.j;
  }
  
  public boolean equals(Object paramObject) {
    if (this != paramObject) {
      if (paramObject instanceof ae) {
        paramObject = paramObject;
        if (h.a(a(), paramObject.a()) && h.a(b(), paramObject.b()) && h.a(i(), paramObject.i()) && h.a(j(), paramObject.j()))
          return true; 
      } 
      return false;
    } 
    return true;
  }
  
  public boolean f() {
    return false;
  }
  
  public boolean g() {
    return h() ^ true;
  }
  
  public boolean h() {
    String str = j();
    return (str == null || str.length() == 0);
  }
  
  public int hashCode() {
    byte b1;
    byte b2;
    byte b3;
    String str = a();
    int i = 0;
    if (str != null) {
      b1 = str.hashCode();
    } else {
      b1 = 0;
    } 
    str = b();
    if (str != null) {
      b2 = str.hashCode();
    } else {
      b2 = 0;
    } 
    str = i();
    if (str != null) {
      b3 = str.hashCode();
    } else {
      b3 = 0;
    } 
    str = j();
    if (str != null)
      i = str.hashCode(); 
    return ((b1 * 31 + b2) * 31 + b3) * 31 + i;
  }
  
  public String i() {
    return this.c;
  }
  
  public String j() {
    return this.d;
  }
  
  public String toString() {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("RadioButtonGroupAnswerData(tag=");
    stringBuilder.append(a());
    stringBuilder.append(", qid=");
    stringBuilder.append(b());
    stringBuilder.append(", text=");
    stringBuilder.append(i());
    stringBuilder.append(", answer=");
    stringBuilder.append(j());
    stringBuilder.append(")");
    return stringBuilder.toString();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/snc/ad/plugin/sncadvoci/d/ae.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */