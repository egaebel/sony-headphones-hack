package com.sony.songpal.mdr.application.immersiveaudio.setup.earcapture;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;

public class ReshapeView extends View implements View.OnTouchListener {
  private static final int a = Color.argb(178, 0, 0, 0);
  
  private final a b;
  
  private final c c;
  
  private Bitmap d;
  
  private RectF e;
  
  private Matrix f = new Matrix();
  
  private final Paint g = new Paint();
  
  public ReshapeView(Context paramContext, AttributeSet paramAttributeSet) {
    super(paramContext, paramAttributeSet);
    setOnTouchListener(this);
    this.b = new a(new b());
    this.c = new c(new d());
    this.g.setColor(a);
  }
  
  private boolean a() {
    if (this.d == null)
      return false; 
    if (getCurrentScale() > 5.0F)
      return false; 
    RectF rectF1 = new RectF(0.0F, 0.0F, this.d.getWidth(), this.d.getHeight());
    RectF rectF2 = new RectF();
    this.f.mapRect(rectF2, rectF1);
    return rectF2.contains(getFrameRect());
  }
  
  private float getCurrentScale() {
    float[] arrayOfFloat = new float[9];
    this.f.getValues(arrayOfFloat);
    return arrayOfFloat[0];
  }
  
  private float getCurrentTranslateX() {
    float[] arrayOfFloat = new float[9];
    this.f.getValues(arrayOfFloat);
    return arrayOfFloat[2];
  }
  
  private float getCurrentTranslateY() {
    float[] arrayOfFloat = new float[9];
    this.f.getValues(arrayOfFloat);
    return arrayOfFloat[5];
  }
  
  public void a(float paramFloat1, float paramFloat2, float paramFloat3) {
    this.f.postScale(paramFloat1, paramFloat1);
    this.f.postTranslate(paramFloat2, paramFloat3);
    invalidate();
  }
  
  public RectF getFrameRect() {
    RectF rectF = this.e;
    return (rectF == null) ? new RectF(0.0F, 0.0F, getWidth(), getHeight()) : rectF;
  }
  
  public Bitmap getReshapedBitmap() {
    RectF rectF = getFrameRect();
    float f = getCurrentScale();
    Bitmap bitmap = Bitmap.createBitmap((int)(rectF.width() / f), (int)(rectF.height() / f), Bitmap.Config.ARGB_8888);
    Canvas canvas = new Canvas(bitmap);
    if (this.d != null) {
      Matrix matrix = new Matrix(this.f);
      float f1 = 1.0F / f;
      matrix.postScale(f1, f1);
      matrix.postTranslate(-rectF.left / f, -rectF.top / f);
      canvas.drawBitmap(this.d, matrix, null);
    } 
    return bitmap;
  }
  
  public Rect getReshapedRect() {
    RectF rectF = new RectF(getFrameRect());
    rectF.offset(-getCurrentTranslateX(), -getCurrentTranslateY());
    rectF = com.sony.songpal.earcapture.common.d.a(rectF, 1.0F / getCurrentScale());
    Rect rect = new Rect();
    rectF.roundOut(rect);
    return rect;
  }
  
  public void onDraw(Canvas paramCanvas) {
    super.onDraw(paramCanvas);
    Bitmap bitmap = this.d;
    if (bitmap != null)
      paramCanvas.drawBitmap(bitmap, this.f, null); 
    paramCanvas.clipRect(getFrameRect(), Region.Op.DIFFERENCE);
    paramCanvas.drawPaint(this.g);
  }
  
  public boolean onTouch(View paramView, MotionEvent paramMotionEvent) {
    this.b.a(paramMotionEvent);
    this.c.a(paramMotionEvent);
    invalidate();
    return true;
  }
  
  public void setBitmap(Bitmap paramBitmap) {
    this.d = paramBitmap;
    invalidate();
  }
  
  public void setFrameRect(RectF paramRectF) {
    this.e = paramRectF;
  }
  
  static class a {
    private final a a;
    
    private boolean b;
    
    private PointF c = null;
    
    a(a param1a) {
      this.a = param1a;
    }
    
    private PointF b(MotionEvent param1MotionEvent) {
      float f2 = 0.0F;
      int i = 0;
      float f1 = 0.0F;
      while (i < param1MotionEvent.getPointerCount()) {
        f2 += param1MotionEvent.getX(i);
        f1 += param1MotionEvent.getY(i);
        i++;
      } 
      return new PointF(f2 / param1MotionEvent.getPointerCount(), f1 / param1MotionEvent.getPointerCount());
    }
    
    void a(MotionEvent param1MotionEvent) {
      PointF pointF;
      if (param1MotionEvent.getPointerCount() > 2) {
        this.c = null;
        return;
      } 
      switch (param1MotionEvent.getActionMasked()) {
        default:
          return;
        case 2:
          if (this.b) {
            pointF = b(param1MotionEvent);
            if (this.c != null)
              this.a.a(pointF.x - this.c.x, pointF.y - this.c.y); 
            this.c = pointF;
            return;
          } 
          return;
        case 1:
        case 6:
          if (pointF.getPointerCount() == 0)
            this.b = false; 
          this.c = null;
          return;
        case 0:
        case 5:
          break;
      } 
      this.b = true;
      this.c = null;
    }
    
    static interface a {
      void a(float param2Float1, float param2Float2);
    }
  }
  
  static interface a {
    void a(float param1Float1, float param1Float2);
  }
  
  private class b implements a.a {
    private b(ReshapeView this$0) {}
    
    public void a(float param1Float1, float param1Float2) {
      float[] arrayOfFloat = new float[9];
      ReshapeView.a(this.a).getValues(arrayOfFloat);
      ReshapeView.a(this.a).postTranslate(param1Float1, 0.0F);
      if (!ReshapeView.b(this.a))
        ReshapeView.a(this.a).setValues(arrayOfFloat); 
      ReshapeView.a(this.a).getValues(arrayOfFloat);
      ReshapeView.a(this.a).postTranslate(0.0F, param1Float2);
      if (!ReshapeView.b(this.a))
        ReshapeView.a(this.a).setValues(arrayOfFloat); 
    }
  }
  
  static class c {
    private final a a;
    
    private boolean b;
    
    private Float c = null;
    
    private PointF d;
    
    c(a param1a) {
      this.a = param1a;
    }
    
    void a(MotionEvent param1MotionEvent) {
      if (param1MotionEvent.getPointerCount() != 2) {
        this.c = null;
        this.d = null;
        return;
      } 
      int i = param1MotionEvent.getActionMasked();
      if (i != 2) {
        switch (i) {
          default:
            return;
          case 6:
            this.b = false;
            return;
          case 5:
            break;
        } 
        this.c = null;
        this.d = null;
        this.b = true;
        return;
      } 
      PointF pointF2 = new PointF(param1MotionEvent.getX(0), param1MotionEvent.getY(0));
      PointF pointF1 = new PointF(param1MotionEvent.getX(1), param1MotionEvent.getY(1));
      float f = com.sony.songpal.earcapture.common.d.a(pointF2, pointF1);
      pointF1 = com.sony.songpal.earcapture.common.d.b(pointF2, pointF1);
      if (this.b) {
        Float float_ = this.c;
        if (float_ != null && this.d != null)
          this.a.a(f / float_.floatValue(), com.sony.songpal.earcapture.common.d.b(this.d, pointF1)); 
      } 
      this.c = Float.valueOf(f);
      this.d = pointF1;
    }
    
    static interface a {
      void a(float param2Float, PointF param2PointF);
    }
  }
  
  static interface a {
    void a(float param1Float, PointF param1PointF);
  }
  
  private class d implements c.a {
    private d(ReshapeView this$0) {}
    
    public void a(float param1Float, PointF param1PointF) {
      float[] arrayOfFloat = new float[9];
      ReshapeView.a(this.a).getValues(arrayOfFloat);
      ReshapeView.a(this.a).postScale(param1Float, param1Float, param1PointF.x, param1PointF.y);
      if (!ReshapeView.b(this.a))
        ReshapeView.a(this.a).setValues(arrayOfFloat); 
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */