package com.google.android.material.c;

import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.View;

public class c {
  public static final int a = 0;
  
  private final a b;
  
  private final View c;
  
  private final Path d;
  
  private final Paint e;
  
  private final Paint f;
  
  private d.d g;
  
  private Drawable h;
  
  private boolean i;
  
  private boolean j;
  
  private float b(d.d paramd) {
    return com.google.android.material.e.a.a(paramd.a, paramd.b, 0.0F, 0.0F, this.c.getWidth(), this.c.getHeight());
  }
  
  private void b(Canvas paramCanvas) {
    if (j()) {
      Rect rect = this.h.getBounds();
      float f1 = this.g.a - rect.width() / 2.0F;
      float f2 = this.g.b - rect.height() / 2.0F;
      paramCanvas.translate(f1, f2);
      this.h.draw(paramCanvas);
      paramCanvas.translate(-f1, -f2);
    } 
  }
  
  private void g() {
    if (a == 1) {
      this.d.rewind();
      d.d d1 = this.g;
      if (d1 != null)
        this.d.addCircle(d1.a, this.g.b, this.g.c, Path.Direction.CW); 
    } 
    this.c.invalidate();
  }
  
  private boolean h() {
    boolean bool1;
    d.d d1 = this.g;
    boolean bool2 = false;
    if (d1 == null || d1.a()) {
      bool1 = true;
    } else {
      bool1 = false;
    } 
    if (a == 0) {
      boolean bool = bool2;
      if (!bool1) {
        bool = bool2;
        if (this.j)
          bool = true; 
      } 
      return bool;
    } 
    return bool1 ^ true;
  }
  
  private boolean i() {
    return (!this.i && Color.alpha(this.f.getColor()) != 0);
  }
  
  private boolean j() {
    return (!this.i && this.h != null && this.g != null);
  }
  
  public void a() {
    if (a == 0) {
      this.i = true;
      this.j = false;
      this.c.buildDrawingCache();
      Bitmap bitmap2 = this.c.getDrawingCache();
      Bitmap bitmap1 = bitmap2;
      if (bitmap2 == null) {
        bitmap1 = bitmap2;
        if (this.c.getWidth() != 0) {
          bitmap1 = bitmap2;
          if (this.c.getHeight() != 0) {
            bitmap1 = Bitmap.createBitmap(this.c.getWidth(), this.c.getHeight(), Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(bitmap1);
            this.c.draw(canvas);
          } 
        } 
      } 
      if (bitmap1 != null)
        this.e.setShader((Shader)new BitmapShader(bitmap1, Shader.TileMode.CLAMP, Shader.TileMode.CLAMP)); 
      this.i = false;
      this.j = true;
    } 
  }
  
  public void a(int paramInt) {
    this.f.setColor(paramInt);
    this.c.invalidate();
  }
  
  public void a(Canvas paramCanvas) {
    StringBuilder stringBuilder;
    if (h()) {
      int i;
      switch (a) {
        default:
          stringBuilder = new StringBuilder();
          stringBuilder.append("Unsupported strategy ");
          stringBuilder.append(a);
          throw new IllegalStateException(stringBuilder.toString());
        case 2:
          this.b.a((Canvas)stringBuilder);
          if (i())
            stringBuilder.drawRect(0.0F, 0.0F, this.c.getWidth(), this.c.getHeight(), this.f); 
          break;
        case 1:
          i = stringBuilder.save();
          stringBuilder.clipPath(this.d);
          this.b.a((Canvas)stringBuilder);
          if (i())
            stringBuilder.drawRect(0.0F, 0.0F, this.c.getWidth(), this.c.getHeight(), this.f); 
          stringBuilder.restoreToCount(i);
          break;
        case 0:
          stringBuilder.drawCircle(this.g.a, this.g.b, this.g.c, this.e);
          if (i())
            stringBuilder.drawCircle(this.g.a, this.g.b, this.g.c, this.f); 
          break;
      } 
    } else {
      this.b.a((Canvas)stringBuilder);
      if (i())
        stringBuilder.drawRect(0.0F, 0.0F, this.c.getWidth(), this.c.getHeight(), this.f); 
    } 
    b((Canvas)stringBuilder);
  }
  
  public void a(Drawable paramDrawable) {
    this.h = paramDrawable;
    this.c.invalidate();
  }
  
  public void a(d.d paramd) {
    if (paramd == null) {
      this.g = null;
    } else {
      d.d d1 = this.g;
      if (d1 == null) {
        this.g = new d.d(paramd);
      } else {
        d1.a(paramd);
      } 
      if (com.google.android.material.e.a.b(paramd.c, b(paramd), 1.0E-4F))
        this.g.c = Float.MAX_VALUE; 
    } 
    g();
  }
  
  public void b() {
    if (a == 0) {
      this.j = false;
      this.c.destroyDrawingCache();
      this.e.setShader(null);
      this.c.invalidate();
    } 
  }
  
  public d.d c() {
    d.d d1 = this.g;
    if (d1 == null)
      return null; 
    d1 = new d.d(d1);
    if (d1.a())
      d1.c = b(d1); 
    return d1;
  }
  
  public int d() {
    return this.f.getColor();
  }
  
  public Drawable e() {
    return this.h;
  }
  
  public boolean f() {
    return (this.b.c() && !h());
  }
  
  static {
    if (Build.VERSION.SDK_INT >= 21) {
      a = 2;
      return;
    } 
    if (Build.VERSION.SDK_INT >= 18) {
      a = 1;
      return;
    } 
  }
  
  static interface a {
    void a(Canvas param1Canvas);
    
    boolean c();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/material/c/c.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */