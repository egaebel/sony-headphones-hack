package com.google.android.material.c.a;

import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import androidx.cardview.widget.CardView;
import com.google.android.material.c.c;
import com.google.android.material.c.d;

public class a extends CardView implements d {
  private final c e;
  
  public void a() {
    this.e.a();
  }
  
  public void a(Canvas paramCanvas) {
    super.draw(paramCanvas);
  }
  
  public void b() {
    this.e.b();
  }
  
  public boolean c() {
    return super.isOpaque();
  }
  
  public void draw(Canvas paramCanvas) {
    c c1 = this.e;
    if (c1 != null) {
      c1.a(paramCanvas);
      return;
    } 
    super.draw(paramCanvas);
  }
  
  public Drawable getCircularRevealOverlayDrawable() {
    return this.e.e();
  }
  
  public int getCircularRevealScrimColor() {
    return this.e.d();
  }
  
  public d.d getRevealInfo() {
    return this.e.c();
  }
  
  public boolean isOpaque() {
    c c1 = this.e;
    return (c1 != null) ? c1.f() : super.isOpaque();
  }
  
  public void setCircularRevealOverlayDrawable(Drawable paramDrawable) {
    this.e.a(paramDrawable);
  }
  
  public void setCircularRevealScrimColor(int paramInt) {
    this.e.a(paramInt);
  }
  
  public void setRevealInfo(d.d paramd) {
    this.e.a(paramd);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/material/c/a/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */