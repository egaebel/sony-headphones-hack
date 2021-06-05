package com.sony.snc.ad.plugin.sncadvoci.b;

import android.view.View;
import kotlin.jvm.internal.h;

public final class bp implements bq {
  private View a;
  
  private t b;
  
  public bp(View paramView, t paramt) {
    this.a = paramView;
    this.b = paramt;
  }
  
  public boolean a() {
    View view4;
    cd cd;
    View view3;
    bu bu;
    View view2;
    ca ca;
    t t1 = this.b;
    switch (bn.a[t1.ordinal()]) {
      default:
        return false;
      case 4:
        view5 = this.a;
        view4 = view5;
        if (!(view5 instanceof cd))
          view4 = null; 
        cd = (cd)view4;
        return (cd != null) ? cd.b() : false;
      case 3:
        view5 = this.a;
        view3 = view5;
        if (!(view5 instanceof bu))
          view3 = null; 
        bu = (bu)view3;
        return (bu != null) ? bu.f_() : false;
      case 2:
        view5 = this.a;
        view2 = view5;
        if (!(view5 instanceof ca))
          view2 = null; 
        ca = (ca)view2;
        return (ca != null) ? ca.b() : false;
      case 1:
        break;
    } 
    View view5 = this.a;
    View view1 = view5;
    if (!(view5 instanceof br))
      view1 = null; 
    br br = (br)view1;
    return (br != null) ? br.e_() : false;
  }
  
  public boolean equals(Object paramObject) {
    if (this != paramObject) {
      if (paramObject instanceof bp) {
        paramObject = paramObject;
        if (h.a(this.a, ((bp)paramObject).a) && h.a(this.b, ((bp)paramObject).b))
          return true; 
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
    t t1 = this.b;
    if (t1 != null)
      i = t1.hashCode(); 
    return b * 31 + i;
  }
  
  public String toString() {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("SimpleConditionalExpression(target=");
    stringBuilder.append(this.a);
    stringBuilder.append(", type=");
    stringBuilder.append(this.b);
    stringBuilder.append(")");
    return stringBuilder.toString();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/snc/ad/plugin/sncadvoci/b/bp.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */