package com.sony.snc.ad.plugin.sncadvoci.b;

import com.sony.snc.ad.plugin.sncadvoci.c.a;
import com.sony.snc.ad.plugin.sncadvoci.d.d;
import java.util.List;
import kotlin.jvm.internal.h;

public final class au implements av {
  private final boolean a;
  
  private final o1 b;
  
  private final List<d> c;
  
  private final String d;
  
  public au(o1 paramo1, List<? extends d> paramList, String paramString) {
    this.b = paramo1;
    this.c = (List)paramList;
    this.d = paramString;
    this.a = true;
  }
  
  public boolean a() {
    return this.a;
  }
  
  public final List<d> b() {
    return this.c;
  }
  
  public boolean c() {
    o1 o11 = this.b;
    o1 o12 = o1.h;
    boolean bool = false;
    if (o11 != o12)
      return false; 
    String str = this.d;
    if (str == null)
      return false; 
    int i = str.hashCode();
    if (i != -1888000121) {
      if (i != 163115726)
        return false; 
      if (str.equals("Unchecked")) {
        a.a(new m.a(this, bool));
        return true;
      } 
    } else if (str.equals("Checked")) {
      bool = true;
      a.a(new m.a(this, bool));
      return true;
    } 
    return false;
  }
  
  public boolean equals(Object paramObject) {
    if (this != paramObject) {
      if (paramObject instanceof au) {
        paramObject = paramObject;
        if (h.a(this.b, ((au)paramObject).b) && h.a(this.c, ((au)paramObject).c) && h.a(this.d, ((au)paramObject).d))
          return true; 
      } 
      return false;
    } 
    return true;
  }
  
  public int hashCode() {
    byte b1;
    byte b2;
    o1 o11 = this.b;
    int i = 0;
    if (o11 != null) {
      b1 = o11.hashCode();
    } else {
      b1 = 0;
    } 
    List<d> list = this.c;
    if (list != null) {
      b2 = list.hashCode();
    } else {
      b2 = 0;
    } 
    String str = this.d;
    if (str != null)
      i = str.hashCode(); 
    return (b1 * 31 + b2) * 31 + i;
  }
  
  public String toString() {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("CheckBoxOperation(type=");
    stringBuilder.append(this.b);
    stringBuilder.append(", targets=");
    stringBuilder.append(this.c);
    stringBuilder.append(", parameter=");
    stringBuilder.append(this.d);
    stringBuilder.append(")");
    return stringBuilder.toString();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/snc/ad/plugin/sncadvoci/b/au.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */