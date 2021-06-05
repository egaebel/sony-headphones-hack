package com.sony.songpal.mdr.j2objc.actionlog.param;

import com.sony.songpal.mdr.j2objc.application.tips.item.TipsInfoType;

public class e {
  private final TipsInfoType a;
  
  private final int b;
  
  private final int c;
  
  private final int d;
  
  public e(TipsInfoType paramTipsInfoType, int paramInt1, int paramInt2, int paramInt3) {
    this.a = paramTipsInfoType;
    this.b = paramInt1;
    this.c = paramInt2;
    this.d = paramInt3;
  }
  
  public TipsInfoType a() {
    return this.a;
  }
  
  public int b() {
    return this.b + this.c + this.d;
  }
  
  public int c() {
    return this.b;
  }
  
  public int d() {
    return this.c;
  }
  
  public int e() {
    return this.d;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/actionlog/param/e.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */