package com.google.android.material.appbar;

import android.view.View;
import androidx.core.h.v;

class d {
  private final View a;
  
  private int b;
  
  private int c;
  
  private int d;
  
  private int e;
  
  public d(View paramView) {
    this.a = paramView;
  }
  
  private void e() {
    View view = this.a;
    v.d(view, this.d - view.getTop() - this.b);
    view = this.a;
    v.e(view, this.e - view.getLeft() - this.c);
  }
  
  public void a() {
    this.b = this.a.getTop();
    this.c = this.a.getLeft();
    e();
  }
  
  public boolean a(int paramInt) {
    if (this.d != paramInt) {
      this.d = paramInt;
      e();
      return true;
    } 
    return false;
  }
  
  public int b() {
    return this.d;
  }
  
  public boolean b(int paramInt) {
    if (this.e != paramInt) {
      this.e = paramInt;
      e();
      return true;
    } 
    return false;
  }
  
  public int c() {
    return this.e;
  }
  
  public int d() {
    return this.b;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/material/appbar/d.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */