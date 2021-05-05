package com.sony.songpal.mdr.application.immersiveaudio.setup.earcapture;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.DashPathEffect;
import android.graphics.Paint;
import android.graphics.PathEffect;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import com.sony.songpal.earcapture.common.EarCapture;

public class DebugView extends View {
  private EarCapture.CaptureMode a = EarCapture.CaptureMode.Unset;
  
  private Rect b;
  
  private Rect c;
  
  private final Paint d = new Paint();
  
  private final Paint e;
  
  private Rect f;
  
  private final Paint g;
  
  public DebugView(Context paramContext, AttributeSet paramAttributeSet) {
    super(paramContext, paramAttributeSet);
    this.d.setColor(-16711681);
    this.d.setStyle(Paint.Style.STROKE);
    this.d.setStrokeWidth(4.0F);
    this.d.setPathEffect((PathEffect)new DashPathEffect(new float[] { 12.0F, 12.0F }, 0.0F));
    this.e = new Paint();
    this.e.setColor(-65536);
    this.e.setStyle(Paint.Style.STROKE);
    this.e.setStrokeWidth(4.0F);
    this.g = new Paint();
    this.g.setColor(-65536);
    this.g.setStyle(Paint.Style.STROKE);
    this.g.setStrokeWidth(4.0F);
  }
  
  public void a(Rect paramRect1, Rect paramRect2) {
    this.b = paramRect1;
    this.c = paramRect2;
    invalidate();
  }
  
  public void onDraw(Canvas paramCanvas) {
    super.onDraw(paramCanvas);
    switch (null.a[this.a.ordinal()]) {
      default:
        return;
      case 2:
        rect = this.f;
        if (rect != null) {
          paramCanvas.drawRect(rect, this.g);
          return;
        } 
        return;
      case 1:
        break;
    } 
    Rect rect = this.b;
    if (rect != null)
      paramCanvas.drawRect(rect, this.d); 
    rect = this.c;
    if (rect != null)
      paramCanvas.drawRect(rect, this.e); 
  }
  
  public void setCaptureMode(EarCapture.CaptureMode paramCaptureMode) {
    this.a = paramCaptureMode;
  }
  
  public void setEarAreaRectInManualMode(Rect paramRect) {
    this.f = paramRect;
    invalidate();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/DebugView.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */