package com.sony.songpal.ishinlib.judge;

import com.sony.songpal.ishinlib.IshinAct;

public class d extends a {
  private final String a = getClass().getSimpleName();
  
  private com.sony.songpal.ishinlib.d b;
  
  private IshinAct c = IshinAct.NONE;
  
  private boolean a(IshinAct paramIshinAct) {
    switch (null.a[paramIshinAct.ordinal()]) {
      default:
        return false;
      case 6:
        return this.b.f();
      case 5:
        return this.b.e();
      case 4:
        return this.b.d();
      case 3:
        return this.b.c();
      case 2:
        return this.b.b();
      case 1:
        break;
    } 
    return this.b.a();
  }
  
  public IshinAct a(long paramLong, IshinAct paramIshinAct) {
    IshinAct ishinAct = this.c;
    if (paramIshinAct == IshinAct.NONE || paramIshinAct == IshinAct.INVALID || a(paramIshinAct))
      ishinAct = paramIshinAct; 
    this.c = ishinAct;
    return ishinAct;
  }
  
  public void a() {
    this.c = IshinAct.NONE;
  }
  
  public void a(com.sony.songpal.ishinlib.d paramd) {
    this.b = paramd;
  }
  
  public void b() {
    a();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/ishinlib/judge/d.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */