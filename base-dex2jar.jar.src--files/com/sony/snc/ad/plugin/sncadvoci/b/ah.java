package com.sony.snc.ad.plugin.sncadvoci.b;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.h;

public final class ah {
  private final bq a;
  
  private final List<av> b;
  
  private final List<av> c;
  
  public ah(bq parambq, List<? extends av> paramList1, List<? extends av> paramList2) {
    this.a = parambq;
    this.b = (List)paramList1;
    this.c = (List)paramList2;
  }
  
  public final boolean a() {
    if (this.a.a()) {
      Iterator<av> iterator1 = this.b.iterator();
      while (iterator1.hasNext())
        ((av)iterator1.next()).c(); 
      return true;
    } 
    Iterator<av> iterator = this.c.iterator();
    while (iterator.hasNext())
      ((av)iterator.next()).c(); 
    return false;
  }
  
  public boolean equals(Object paramObject) {
    if (this != paramObject) {
      if (paramObject instanceof ah) {
        paramObject = paramObject;
        if (h.a(this.a, ((ah)paramObject).a) && h.a(this.b, ((ah)paramObject).b) && h.a(this.c, ((ah)paramObject).c))
          return true; 
      } 
      return false;
    } 
    return true;
  }
  
  public int hashCode() {
    byte b1;
    byte b2;
    bq bq1 = this.a;
    int i = 0;
    if (bq1 != null) {
      b1 = bq1.hashCode();
    } else {
      b1 = 0;
    } 
    List<av> list = this.b;
    if (list != null) {
      b2 = list.hashCode();
    } else {
      b2 = 0;
    } 
    list = this.c;
    if (list != null)
      i = list.hashCode(); 
    return (b1 * 31 + b2) * 31 + i;
  }
  
  public String toString() {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Validation(condition=");
    stringBuilder.append(this.a);
    stringBuilder.append(", satisfyProcess=");
    stringBuilder.append(this.b);
    stringBuilder.append(", unsatisfyProcess=");
    stringBuilder.append(this.c);
    stringBuilder.append(")");
    return stringBuilder.toString();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/snc/ad/plugin/sncadvoci/b/ah.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */