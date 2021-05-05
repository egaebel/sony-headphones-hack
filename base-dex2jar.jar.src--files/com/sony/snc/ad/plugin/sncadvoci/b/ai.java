package com.sony.snc.ad.plugin.sncadvoci.b;

import com.sony.snc.ad.plugin.sncadvoci.d.d;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.h;

public final class ai implements av {
  private final boolean a;
  
  private final o1 b;
  
  private final List<d> c;
  
  private final az d;
  
  public ai(o1 paramo1, List<? extends d> paramList, az paramaz) {
    this.b = paramo1;
    this.c = (List)paramList;
    this.d = paramaz;
    this.a = true;
  }
  
  public boolean a() {
    return this.a;
  }
  
  public boolean c() {
    o1 o11 = this.b;
    if (af.a[o11.ordinal()] == 1) {
      ArrayList<r> arrayList = new ArrayList();
      for (d d : this.c) {
        if (d instanceof v)
          arrayList.add(((v)d).getAnswer()); 
      } 
      az az1 = this.d;
      if (az1 != null)
        return az1.a(arrayList); 
    } 
    return false;
  }
  
  public boolean equals(Object paramObject) {
    if (this != paramObject) {
      if (paramObject instanceof ai) {
        paramObject = paramObject;
        if (h.a(this.b, ((ai)paramObject).b) && h.a(this.c, ((ai)paramObject).c) && h.a(this.d, ((ai)paramObject).d))
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
    az az1 = this.d;
    if (az1 != null)
      i = az1.hashCode(); 
    return (b1 * 31 + b2) * 31 + i;
  }
  
  public String toString() {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("AnswerOperation(type=");
    stringBuilder.append(this.b);
    stringBuilder.append(", targets=");
    stringBuilder.append(this.c);
    stringBuilder.append(", delegate=");
    stringBuilder.append(this.d);
    stringBuilder.append(")");
    return stringBuilder.toString();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/snc/ad/plugin/sncadvoci/b/ai.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */