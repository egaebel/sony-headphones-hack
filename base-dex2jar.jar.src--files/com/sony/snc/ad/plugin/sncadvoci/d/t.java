package com.sony.snc.ad.plugin.sncadvoci.d;

import com.sony.snc.ad.plugin.sncadvoci.b.ad;
import com.sony.snc.ad.plugin.sncadvoci.b.bh;
import com.sony.snc.ad.plugin.sncadvoci.b.r;
import java.util.List;
import kotlin.jvm.internal.h;

public final class t implements ad, bh, r {
  private final String a;
  
  private final String b;
  
  private final List<String> c;
  
  private final List<String> d;
  
  public t(String paramString1, String paramString2, List<String> paramList1, List<String> paramList2) {
    this.a = paramString1;
    this.b = paramString2;
    this.c = paramList1;
    this.d = paramList2;
  }
  
  public String a() {
    return this.a;
  }
  
  public boolean a(String paramString) {
    h.b(paramString, "text");
    return d().contains(paramString);
  }
  
  public String b() {
    return this.b;
  }
  
  public boolean b(String paramString) {
    h.b(paramString, "text");
    return a(paramString) ^ true;
  }
  
  public List<String> c() {
    return this.c;
  }
  
  public List<String> d() {
    return this.d;
  }
  
  public t0 e() {
    return t0.h;
  }
  
  public boolean equals(Object paramObject) {
    if (this != paramObject) {
      if (paramObject instanceof t) {
        paramObject = paramObject;
        if (h.a(a(), paramObject.a()) && h.a(b(), paramObject.b()) && h.a(c(), paramObject.c()) && h.a(d(), paramObject.d()))
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
    return d().isEmpty();
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
    List<String> list = c();
    if (list != null) {
      b3 = list.hashCode();
    } else {
      b3 = 0;
    } 
    list = d();
    if (list != null)
      i = list.hashCode(); 
    return ((b1 * 31 + b2) * 31 + b3) * 31 + i;
  }
  
  public String toString() {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("CheckBoxGroupAnswerData(tag=");
    stringBuilder.append(a());
    stringBuilder.append(", qid=");
    stringBuilder.append(b());
    stringBuilder.append(", texts=");
    stringBuilder.append(c());
    stringBuilder.append(", answers=");
    stringBuilder.append(d());
    stringBuilder.append(")");
    return stringBuilder.toString();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/snc/ad/plugin/sncadvoci/d/t.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */