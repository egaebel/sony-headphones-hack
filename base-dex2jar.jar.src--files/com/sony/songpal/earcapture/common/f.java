package com.sony.songpal.earcapture.common;

import android.graphics.Rect;

class f {
  private Rect a = new Rect();
  
  private long b;
  
  Boolean a(int paramInt, Rect paramRect) {
    Boolean bool;
    if (this.b != 0L) {
      long l1 = System.currentTimeMillis();
      long l2 = this.b;
      paramInt = (int)(paramInt * (l1 - l2) / 1000L);
      bool = Boolean.valueOf(d.a(paramRect, this.a, paramInt) ^ true);
    } else {
      bool = null;
    } 
    this.b = System.currentTimeMillis();
    this.a = new Rect(paramRect.left, paramRect.top, paramRect.right, paramRect.bottom);
    return bool;
  }
  
  void a() {
    this.b = 0L;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/earcapture/common/f.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */