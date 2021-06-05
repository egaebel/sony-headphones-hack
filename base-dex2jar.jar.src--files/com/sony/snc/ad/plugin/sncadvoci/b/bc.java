package com.sony.snc.ad.plugin.sncadvoci.b;

import android.view.View;
import kotlin.jvm.internal.h;

public final class bc {
  private final View a;
  
  private final int b;
  
  private final o c;
  
  public bc(View paramView, int paramInt) {
    this(paramView, paramInt, null);
  }
  
  public bc(View paramView, int paramInt, o paramo) {
    this.a = paramView;
    this.b = paramInt;
    this.c = paramo;
  }
  
  public bc(o paramo) {
    this(null, 0, paramo);
  }
  
  public final View a() {
    return this.a;
  }
  
  public final int b() {
    return this.b;
  }
  
  public boolean equals(Object paramObject) {
    if (this != paramObject) {
      if (paramObject instanceof bc) {
        paramObject = paramObject;
        if (h.a(this.a, ((bc)paramObject).a)) {
          boolean bool;
          if (this.b == ((bc)paramObject).b) {
            bool = true;
          } else {
            bool = false;
          } 
          if (bool && h.a(this.c, ((bc)paramObject).c))
            return true; 
        } 
      } 
      return false;
    } 
    return true;
  }
  
  public int hashCode() {
    byte b;
    View view = this.a;
    int i = 0;
    if (view != null) {
      b = view.hashCode();
    } else {
      b = 0;
    } 
    int j = this.b;
    o o1 = this.c;
    if (o1 != null)
      i = o1.hashCode(); 
    return (b * 31 + j) * 31 + i;
  }
  
  public String toString() {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("CompileResult(view=");
    stringBuilder.append(this.a);
    stringBuilder.append(", qCount=");
    stringBuilder.append(this.b);
    stringBuilder.append(", error=");
    stringBuilder.append(this.c);
    stringBuilder.append(")");
    return stringBuilder.toString();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/snc/ad/plugin/sncadvoci/b/bc.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */