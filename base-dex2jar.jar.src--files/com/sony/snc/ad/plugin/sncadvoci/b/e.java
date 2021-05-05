package com.sony.snc.ad.plugin.sncadvoci.b;

import android.view.View;
import kotlin.jvm.internal.h;

public final class e implements bq {
  private View a;
  
  private t b;
  
  private String c;
  
  public e(View paramView, t paramt, String paramString) {
    this.a = paramView;
    this.b = paramt;
    this.c = paramString;
  }
  
  public boolean a() {
    t t1 = this.b;
    int i = ch.a[t1.ordinal()];
    if (i != 1) {
      if (i != 2)
        return false; 
      View view4 = this.a;
      View view3 = view4;
      if (!(view4 instanceof cg))
        view3 = null; 
      cg cg = (cg)view3;
      return (cg != null) ? cg.b_(this.c) : false;
    } 
    View view2 = this.a;
    View view1 = view2;
    if (!(view2 instanceof bx))
      view1 = null; 
    bx bx = (bx)view1;
    return (bx != null) ? bx.a_(this.c) : false;
  }
  
  public boolean equals(Object paramObject) {
    if (this != paramObject) {
      if (paramObject instanceof e) {
        paramObject = paramObject;
        if (h.a(this.a, ((e)paramObject).a) && h.a(this.b, ((e)paramObject).b) && h.a(this.c, ((e)paramObject).c))
          return true; 
      } 
      return false;
    } 
    return true;
  }
  
  public int hashCode() {
    byte b1;
    byte b2;
    View view = this.a;
    int i = 0;
    if (view != null) {
      b1 = view.hashCode();
    } else {
      b1 = 0;
    } 
    t t1 = this.b;
    if (t1 != null) {
      b2 = t1.hashCode();
    } else {
      b2 = 0;
    } 
    String str = this.c;
    if (str != null)
      i = str.hashCode(); 
    return (b1 * 31 + b2) * 31 + i;
  }
  
  public String toString() {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("StringVariableConditionalExpression(target=");
    stringBuilder.append(this.a);
    stringBuilder.append(", type=");
    stringBuilder.append(this.b);
    stringBuilder.append(", value=");
    stringBuilder.append(this.c);
    stringBuilder.append(")");
    return stringBuilder.toString();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/snc/ad/plugin/sncadvoci/b/e.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */